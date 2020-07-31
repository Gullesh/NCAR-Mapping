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
    B = np.array(B, dtype=np.float64)
    Binc = fileData[2].data
    Binc = np.array(Binc, dtype=np.float64)
    Bazi = fileData[3].data
    Bazi = np.array(Bazi, dtype=np.float64)
    DopF = fileData[4].data
    DopF = np.array(DopF, dtype=np.float64)
    #DopS = fileData[5].data
    #DopS = np.array(DopS, dtype=np.float64)
    SLFF = fileData[12].data
    SLFF = np.array(SLFF, dtype=np.float64)
    CI = fileData[32].data
    CI = np.array(CI, dtype=np.float64)


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
    plt.imshow(labless, cmap="viridis", origin="bottom")
    plt.colorbar()
    plt.savefig(dir+'/'+ v + '.png')

    
    

    
    
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

k= 11
gak_km = KMeans(n_clusters=k, n_jobs = -1).fit(fda)

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





vv = cntrs[cntrs[:,1].argsort()]
neworder = np.array(range(1, k+1)).reshape(k,1)


cntrs = np.append(neworder, vv, axis = 1)

nwordr = vv[:,0]

gg = 1000
for ff in nwordr:
    labels[labels==ff] = gg
    gg += 1000

labels = labels/1000
fields = ['neworder', 'clcode', 'B', 'Binc', 'DopF', 'SLFF', 'CI']  

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


cluster_labels = gak_km.labels_
start1 = timeit.default_timer()
silhouette_avg = silhouette_score(fda, cluster_labels,  sample_size= 5000000)
print("silhoutte ave: ", silhouette_avg)
stop1 = timeit.default_timer()

print('Time1: ', stop1 - start1)
'''
sample_silhouette_values = silhouette_samples(fda, cluster_labels)
ylower = 10

fig, (ax1, ax2) = plt.subplots(1, 2)
plt.figure(figsize=(9,7))
for i in range(k):
    # Aggregate the silhouette scores for samples belonging to
    # cluster i, and sort them
    ith_cluster_silhouette_values = sample_silhouette_values[cluster_labels == i]

    ith_cluster_silhouette_values.sort()

    size_cluster_i = ith_cluster_silhouette_values.shape[0]
    y_upper = y_lower + size_cluster_i

    color = cm.nipy_spectral(float(i) / k)
    ax1.fill_betweenx(np.arange(y_lower, y_upper),
                      0, ith_cluster_silhouette_values,
                      facecolor=color, edgecolor=color, alpha=0.7)

    # Label the silhouette plots with their cluster numbers at the middle
    ax1.text(-0.05, y_lower + 0.5 * size_cluster_i, str(i))

    # Compute the new y_lower for next plot
    y_lower = y_upper + 10  # 10 for the 0 samples

ax1.set_title("The silhouette plot for the various clusters.")
ax1.set_xlabel("The silhouette coefficient values")
ax1.set_ylabel("Cluster label")

# The vertical line for average silhouette score of all the values
ax1.axvline(x=silhouette_avg, color="red", linestyle="--")

ax1.set_yticks([])  # Clear the yaxis labels / ticks
ax1.set_xticks([-1, -0.5, 0, 0.2, 0.4, 0.6, 0.8, 1])
plt.show()
plt.savefig(dir+'/'+ str(k) + '.png')
'''