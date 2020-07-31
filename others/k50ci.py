import numpy as np
import astropy.io.fits
import random
import os
import os.path
import cv2
from collections import Counter
from PIL import Image
from sklearn.cluster import KMeans
from astropy.time import Time
import csv
from statistics import stdev
from statistics import mean
import math
from matplotlib import pyplot as plt
import pandas as pd
from sklearn.metrics import silhouette_samples, silhouette_score
import matplotlib.cm as cm



# Normalizing between [1,-1]
def normal(a):
    
    aa = a - a.min()
    bb = a.max() - a.min()
    cc = (2 * aa) / bb
    dd = cc - 1
    return dd


# Unnormal

def unnormal(norm, pure):
    ee = norm + 1
    ff = ee/2
    gg = ff * (pure.max() - pure.min())
    hh = gg + pure.min()
    return hh


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
      

# Making a list for dimensions of observations
def dimlist(filenames):
    
    dimList = list()


    for i in NewList:

        file = astropy.io.fits.open(i)
        x, y = file[1].data.shape
        dimList.append((x, y))
    
    return dimList


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

#Concateraw
def conpure(NewList):

    Btot, DopFtot, SLFFtot, CItot = np.array([]),np.array([]), np.array([]),np.array([])

    for j in NewList:

        B, Binc, Bazi, DopF, SLFF, CI = getFeatures(j)
        Btot = np.concatenate((Btot, B), axis=None)
        DopFtot = np.concatenate((DopFtot, DopF), axis=None)
        SLFFtot = np.concatenate((SLFFtot, SLFF), axis=None)
        CItot = np.concatenate((CItot, CI), axis=None)
    
    
    return Btot, DopFtot, SLFFtot, CItot


# Plot mappings
def pltmaps(labels, dimList, k):
    
    start = 0
    end = 0

    for s, tple in enumerate(dimList):

        end += tple[0] * tple[1]

        pltimg(labels[start:end], tple, s)

        start = end 
        
def pltimg(labels, tple, s):
    
    fileData = (NewList[s])
    v = fileData[42:-5]
    labless = labels.reshape(tple)
    plt.figure(figsize=(16,9))
    plt.imshow(labless, cmap="plasma", origin="bottom")
    plt.colorbar()
    plt.savefig(dir+'/'+ v + '.png')
    plt.close()

    
    
NorthDir='/glade/work/egeland/hinode_synoptic/north'
allfiles = [os.path.join(NorthDir, f) for f in sorted(os.listdir(NorthDir))]

# Removing all sav files
NewList=[item for i,item in enumerate(allfiles) if i%2==0]


b = []

for item in NewList:
    
    fileData = astropy.io.fits.open(item)
    a = fileData[0].header['YSCALE']
    if a > 0.16 :
        b.append(item)

NewList = []       
NewList = b



dimList = dimlist(NewList)

Btot, Binctot, DopFtot, SLFFtot, CItot = concatfeatures(NewList)

for it, item in enumerate(Btot):
    
    if item < 200:
        
        Btot[it] = 0
        Binctot[it] = 90
        SLFFtot[it] = 0
        
    elif item > 2000:
        
        Btot[it] = 2000
print(len(Btot))



# Normalizing Features
Btotn = normal(Btot)
Binctotn = normangle(Binctot)
DopFtotn = normal(DopFtot)
SLFFtotn = normal(SLFFtot)
CItotn = normal(CItot)

da = np.array([Btotn, Binctotn, DopFtotn, SLFFtotn, CItotn])
fda = np.transpose(da)


# Clustering
import timeit

start = timeit.default_timer()

k= 50
gak_km = KMeans(n_clusters=k).fit(fda)

stop = timeit.default_timer()

print('Time: ', stop - start) 


dir = "cluster"+ str(k)
os.mkdir(dir)

labels = gak_km.labels_
centers = gak_km.cluster_centers_
cn = np.transpose(centers)

cn[cn < -1] = -1
cn[cn > 1] = 1

clcode = np.array(range(k))
Bn = unnormal(cn[0], Btot)
Bincn = np.degrees(np.arccos(cn[1]))
DopFn = unnormal(cn[2], DopFtot)
SLFFn = unnormal(cn[3], SLFFtot)
CIn = unnormal(cn[4], CItot)

cntrs = np.transpose(np.array([clcode, Bn, Bincn, DopFn, SLFFn, CIn]))





vv = cntrs[cntrs[:,5].argsort()]
neworder = np.array(range(1, k+1)).reshape(k,1)


cntrs = np.append(neworder, vv, axis = 1)




nwordr = vv[:,0]

gg = 1000
for ff in nwordr:
    labels[labels==ff] = gg
    gg += 1000

labels = labels/1000


count = collections.Counter(labels)
print(count)
mmbr = np.array([])

for i in range(1,k+1):
    mmbr = np.append(mmbr, count[i])
    
    
print(mmbr)
mmbr = mmbr.reshape(k, 1)
cntrs = np.append(mmbr, cntrs,axis = 1)


fields = ['membership', 'neworder', 'clcode', 'B', 'Binc', 'DopF', 'SLFF', 'CI']  

# data rows of csv file  
rows =  cntrs

# name of csv file  
filename = dir + "/"+ "cluterTable.csv"

with open(filename, 'w') as csvfile:  
            # creating a csv writer object  
    csvwriter = csv.writer(csvfile)  

            # writing the fields  
    csvwriter.writerow(fields)  

            # writing the data rows  
    csvwriter.writerows(rows)
            
            
            
print('inertia: ', gak_km.inertia_)

pltmaps(labels, dimList, k)