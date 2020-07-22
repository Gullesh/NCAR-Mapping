import numpy as np
import astropy.io.fits
import random
import os
import os.path
from collections import Counter
from PIL import Image
from sklearn.cluster import KMeans
from astropy.time import Time
import csv
from matplotlib import pyplot as plt
import pandas as pd
from sklearn.metrics import silhouette_samples, silhouette_score
import matplotlib.cm as cm
import cudf
from cuml.cluster import DBSCAN
from cuml.cluster import KMeans as cudkmean
import timeit








# Normalizing between [1,-1]
def normal(a):
    
    aa = a - a.min()
    bb = a.max() - a.min()
    cc = (2 * aa) / bb
    dd = cc - 1
    return dd

# Getting Features

def getFeatures(Name):
    fileData = astropy.io.fits.open(Name)
    B = fileData[1].data
    B = np.array(B, dtype=np.float32)
    Binc = fileData[2].data
    Binc = np.array(Binc, dtype=np.float32)
    Bazi = fileData[3].data
    Bazi = np.array(Bazi, dtype=np.float32)
    DopF = fileData[4].data
    DopF = np.array(DopF, dtype=np.float32)
    #DopS = fileData[5].data
    #DopS = np.array(DopS, dtype=np.float64)
    SLFF = fileData[12].data
    SLFF = np.array(SLFF, dtype=np.float32)
    CI = fileData[32].data
    CI = np.array(CI, dtype=np.float32)


    return B, Binc, Bazi, DopF, SLFF, CI


# Removing that effect due to doppler shifts

def canNoise(Doppler):
    
    y = np.mean(Doppler, 0)
    x = np.array(range(Doppler.shape[1]))
    m, b = np.polyfit(x, y, 1)
    v = m*x + b
    out = Doppler - v

    return out

# Normalizing angles

def normangle(feature):
    
    
    a = np.cos(np.deg2rad(feature))
    
    return a

# Concatenating all the observations

def concatfeatures(NewList):

    Btot, Binctot, DopFtot, SLFFtot, CItot = np.array([]), np.array([]),np.array([]), np.array([]),np.array([])



    for j in NewList:

        B, Binc, Bazi, DopF, SLFF, CI = getFeatures(j)
        Btot = np.concatenate((Btot, B), axis=None)
        Binctot = np.concatenate((Binctot, Binc), axis=None)
        DopFtot = np.concatenate((DopFtot, canNoise(DopF)), axis=None)
        SLFFtot = np.concatenate((SLFFtot, SLFF), axis=None)
        CItot = np.concatenate((CItot, CI), axis=None)
    
    
    return Btot, Binctot, DopFtot, SLFFtot, CItot




# Reading our files in related directory
NorthDir='/glade/work/egeland/hinode_synoptic/north'
allfiles = [os.path.join(NorthDir, f) for f in sorted(os.listdir(NorthDir))]

# Removing all sav files
NewList=[item for i,item in enumerate(allfiles) if i%2==0]
b = []

#Getting only fastmaps
for item in NewList:
    
    fileData = astropy.io.fits.open(item)
    a = fileData[0].header['YSCALE']
    if a > 0.16 :
        b.append(item)
        
NewList = b

# concatenating all samples(pixels) in each feature
Btot, Binctot, DopFtot, SLFFtot, CItot = concatfeatures(NewList)

for it, item in enumerate(Btot):
    
    if item < 200:
        
        Btot[it] = 0
        Binctot[it] = 90
        SLFFtot[it] = 0
        
    elif item > 2000:
        
        Btot[it] = 2000
        
        

# Normalizing Features
Btotn = normal(Btot)
Binctotn = normangle(Binctot)
DopFtotn = normal(DopFtot)
SLFFtotn = normal(SLFFtot)
CItotn = normal(CItot)

# Preparing the input for our clustering method
da = np.array([Btotn, Binctotn, DopFtotn, SLFFtotn, CItotn])
fda = np.transpose(da)



# Calculating number of clusters based on 1mil samples for silhouette- Kmeans

dade = fda[np.random.choice(fda.shape[0], 1000000, replace=False), :]
X_df = pd.DataFrame({'fea%d'%i: dade[:, i] for i in range(dade.shape[1])})
X_gpu = cudf.DataFrame.from_pandas(X_df)

kk = np.array(range(2,28,5))
sillist = np.array([])

start = timeit.default_timer()
for k in kk:

    cud = cudkmean(n_clusters = k)
    cud.fit(X_gpu)
    labels = cud.labels_
    labbels = labels.to_array()
    silit = np.array([])
    silhouette_avg = silhouette_score(dade, labbels)
    sillist = np.append(sillist, silhouette_avg)

stop = timeit.default_timer()
print('Time: ', stop - start) 


plt.figure(figsize=(16,9))
plt.xlabel('Number of clusters', fontsize=11, fontweight='bold')
plt.ylabel('Silhouette', fontsize=12, fontweight='bold')
plt.plot(kk, sillist)
plt.grid(True)
plt.title('Silhouette score for different number of clusters', fontsize=17, fontweight='bold')

plt.savefig('ncl1mil.png')