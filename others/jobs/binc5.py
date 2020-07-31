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



# Normalizing between [1,-1]
def normal(feature):
    feature = feature - feature.mean()
    feature = feature / feature.max()
    return feature

# Getting Features

def getFeatures(Name):
    fileData = astropy.io.fits.open(Name)
    B = fileData[1].data
    B = np.array(B, dtype=np.float64)
    Binc = fileData[2].data
    Binc = np.array(Binc, dtype=np.float64)
    #Bazi = fileData[3].data
    #Bazi = np.array(Bazi, dtype=np.float64)
    DopF = fileData[4].data
    DopF = np.array(DopF, dtype=np.float64)
    #DopS = fileData[5].data
    #DopS = np.array(DopS, dtype=np.float64)
    SLFF = fileData[12].data
    SLFF = np.array(SLFF, dtype=np.float64)
    CI = fileData[32].data
    CI = np.array(CI, dtype=np.float64)


    return B, Binc, DopF, SLFF, CI

# Getting different centroids

def getCenteroids(list):
    centroidsList = random.shuffle(list)
    return centroidsList


# Resizing Feature to 512*512
def res(img):
    resize = cv2.resize(img, dsize=(512, 512), interpolation=cv2.INTER_CUBIC)
    return resize

# Square and sum of elements in substracting matrix
def ss(mat):
    a = np.square(mat)
    b = np.sum(a)
    return b

# calculating Centroids

def CalCentroid(cluster):
    length = len(cluster)
    Bsum = np.zeros((512,512), dtype=np.float64)
    Bincsum = np.zeros((512,512), dtype=np.float64)
    Bazisum = np.zeros((512,512), dtype=np.float64)
    DopFsum = np.zeros((512,512), dtype=np.float64)
    DopSsum = np.zeros((512,512), dtype=np.float64)
    SLFFsum = np.zeros((512,512), dtype=np.float64)
    CIsum = np.zeros((512,512), dtype=np.float64)
    for i in cluster:
        file = ReadFits(i)
        B, Binc, Bazi, DopF, DopS, SLFF, CI = getFeatures(file)
        Bsum = np.add(Bsum, normal(res(B)))
        Bincsum = np.add(Bincsum, normal(res(Binc))) 
        Bazisum = np.add(Bazisum, normal(res(Bazi))) 
        DopFsum = np.add(DopFsum, normal(res(DopF))) 
        DopSsum = np.add(DopSsum, normal(res(DopS))) 
        SLFFsum = np.add(SLFFsum, normal(res(SLFF))) 
        CIsum = np.add(CIsum, normal(res(CI))) 
        
    BC = np.divide(Bsum, length) 
    BincC = np.divide(Bincsum, length) 
    BaziC = np.divide(Bazisum, length) 
    DopFC = np.divide(DopFsum, length) 
    DopSC = np.divide(DopSsum, length) 
    SLFFC = np.divide(SLFFsum, length) 
    CIC = np.divide(CIsum, length)
    
    return BC, BincC, BaziC, DopFC, DopSC, SLFFC, CIC


# Removing that effect due to doppler shifts

def canNoise(Doppler):
    
    y = np.mean(Doppler, 0)
    x = np.array(range(Doppler.shape[1]))
    m, b = np.polyfit(x, y, 1)
    v = m*x + b
    out = Doppler - v

    return out


# getting mean and max of features

def meanmax(feature):

    featuremean = feature.mean()
    featuremax = feature.max()
    return featuremean, featuremax

# Getting original values

def unnormalCenter(numpyarray):
    
    a = np.multiply(numpyarray[0], Btotmax)
    Bcen = np.add(a, Btotmean)
    
    b = np.arccos(numpyarray[1])
    Binccen = np.degrees(b)
    
    c = np.arccos(numpyarray[2])
    Bazicen = np.degrees(c)
    
    d = np.multiply(numpyarray[3], DopFtotmax)
    DopFcen = np.add(d, DopFtotmean)
    
    #e = np.multiply(numpyarray[4], DopStotmax)
    #DopScen = np.add(e, DopStotmean)
    
    f = np.multiply(numpyarray[4], SLFFtotmax)
    SLFFcen = np.add(f, SLFFtotmean)
    
    g = np.multiply(numpyarray[5], CItotmax)
    CIcen = np.add(g, CItotmean)
    
    return Bcen, Binccen, Bazicen, DopFcen, SLFFcen, CIcen 



# Normalizing angles

def normangle(feature):
    
    
    a = np.cos(np.deg2rad(feature))
    
    return a


# Plotting the image

def pltimg(array, dim, i, k):
    
    if k == 10:
        img_array = []
        for x in array:
            if x == 0:
                img_array.append((255,0,0)) # RED
            elif x == 1:
                img_array.append((128,128,0)) # OLIVE
            elif x == 2:
                img_array.append((0,255,0)) # GREEN
            elif x == 3:
                img_array.append((0,0,255)) # BLUE
            elif x == 4:
                img_array.append((255,255,255)) # BLACK
            elif x == 5:
                img_array.append((0,0,0)) # WHITE
            elif x == 6:
                img_array.append((128,0,128)) # PURPLE
            elif x == 7:
                img_array.append((0,128,128)) # TEAL
            elif x == 8:
                img_array.append((0,0,128)) # NAVY
            elif x == 9:
                img_array.append((128,0,0)) # MAROON

        fileData = (NewList[i])
        v = fileData[42:-5]
        img = Image.new('RGB', dim)
        img.putdata(img_array)
        img.save('north10/'+ v + '.png')
    
    elif k == 3:
        
        img_array = []
        for x in array:
            if x == 0:
                img_array.append((255,0,0)) # RED
            elif x == 1:
                img_array.append((255,255,255)) # BLACK
            elif x == 2:
                img_array.append((0,0,0)) # WHITE

        fileData = (NewList[i])
        v = fileData[42:-5]
        img = Image.new('RGB', dim)
        img.putdata(img_array)
        img.save('north3/'+ v + '.png')
    
    elif k == 4:
        
        img_array = []
        for x in array:
            if x == 0:
                img_array.append((255,0,0)) # RED
            elif x == 1:
                img_array.append((0,0,255)) # BLUE
            elif x == 2:
                img_array.append((255,255,255)) # BLACK
            elif x == 3:
                img_array.append((0,0,0)) # WHITE

        fileData = (NewList[i])
        v = fileData[42:-5]
        img = Image.new('RGB', dim)
        img.putdata(img_array)
        img.save('north4/'+ v + '.png')
        
    elif k == 5:
        
        img_array = []
        
        for x in array:
            if x == 0:
                img_array.append((255,0,0)) # RED
            elif x == 1:
                img_array.append((0,255,0)) # GREEN
            elif x == 2:
                img_array.append((0,0,255)) # BLUE
            elif x == 3:
                img_array.append((255,255,255)) # BLACK
            elif x == 4:
                img_array.append((0,0,0)) # WHITE
                
        fileData = (NewList[i])
        v = fileData[42:-5]
        img = Image.new('RGB',dim)
        img.putdata(img_array)
        img.save('north5/'+ v + '.png')
        
        

# Making a list for dimensions of observations
def dimlist(filenames):
    
    dimList = list()


    for i in NewList:

        file = astropy.io.fits.open(i)
        y, x = file[1].data.shape
        dimList.append((x, y))
    
    return dimList


# Concatenating all the observations

def concatfeatures(NewList):

    Btot, Binctot, DopFtot, SLFFtot, CItot = np.array([]), np.array([]), np.array([]), np.array([]), np.array([])



    for j in NewList:

        B, Binc, DopF, SLFF, CI = getFeatures(j)
        Btot = np.concatenate((Btot, B), axis=None)
        Binctot = np.concatenate((Binctot, Binc), axis=None)
        #Bazitot = np.concatenate((Bazitot, Bazi), axis=None)
        DopFtot = np.concatenate((DopFtot, canNoise(DopF)), axis=None)
        #DopStot = np.concatenate((DopStot, canNoise(DopS)), axis=None)
        SLFFtot = np.concatenate((SLFFtot, SLFF), axis=None)
        CItot = np.concatenate((CItot, CI), axis=None)
    
    
    return Btot, Binctot, DopFtot, SLFFtot, CItot


# Plot mappings
def pltmaps(labels, dimList, k):
    
    start = 0
    end = 0

    for s, tple in enumerate(dimList):

        end += tple[0] * tple[1]

        pltimg(labels[start:end], tple, s, k)

        start = end 
        
        

def stdmean(labels, k):
    
    NorthDir='/glade/work/egeland/hinode_synoptic/north'
    allfiles = [os.path.join(NorthDir, f) for f in sorted(os.listdir(NorthDir))]

    # Removing all sav files
    NewList=[item for i,item in enumerate(allfiles) if i%2==0]

    dimList = list()
    for i in NewList:

        file = astropy.io.fits.open(i)
        y, x = file[1].data.shape
        dimList.append((x, y))


    #print(dimList)

    Btot, Binctot, DopFtot, SLFFtot, CItot = np.array([]),np.array([]), np.array([]),np.array([]),np.array([])


    for j in NewList:

        B, Binc, DopF, SLFF, CI = getFeatures(j)
        Btot = np.concatenate((Btot, B), axis=None)
        Binctot = np.concatenate((Binctot, Binc), axis=None)
        #Bazitot = np.concatenate((Bazitot, Bazi), axis=None)
        DopFtot = np.concatenate((DopFtot, DopF), axis=None)
        #DopStot = np.concatenate((DopStot, canNoise(DopS)), axis=None)
        SLFFtot = np.concatenate((SLFFtot, SLFF), axis=None)
        CItot = np.concatenate((CItot, CI), axis=None)
        
        
    Binctot = np.multiply(Btot,  np.cos(np.deg2rad(Binctot)))

    if k == 10:

        d = {i:[] for i in range(40)}
        for n, x in enumerate(labels):

            if x == 0:
                d[0].append(Binctot[n])
                d[1].append(DopFtot[n])
                d[2].append(SLFFtot[n])
                d[3].append(CItot[n])

            elif x == 1:
                d[4].append(Binctot[n])
                d[5].append(DopFtot[n])
                d[6].append(SLFFtot[n])
                d[7].append(CItot[n])
            elif x == 2:
                d[8].append(Binctot[n])
                d[9].append(DopFtot[n])
                d[10].append(SLFFtot[n])
                d[11].append(CItot[n])
            elif x == 3:
                d[12].append(Binctot[n])
                d[13].append(DopFtot[n])
                d[14].append(SLFFtot[n])
                d[15].append(CItot[n])
            elif x == 4:
                d[16].append(Binctot[n])
                d[17].append(DopFtot[n])
                d[18].append(SLFFtot[n])
                d[19].append(CItot[n])
            elif x == 5:
                d[20].append(Binctot[n])
                d[21].append(DopFtot[n])
                d[22].append(SLFFtot[n])
                d[23].append(CItot[n])
            elif x == 6:
                d[24].append(Binctot[n])
                d[25].append(DopFtot[n])
                d[26].append(SLFFtot[n])
                d[27].append(CItot[n])
            elif x == 7:
                d[28].append(Binctot[n])
                d[29].append(DopFtot[n])
                d[30].append(SLFFtot[n])
                d[31].append(CItot[n])
            elif x == 8:
                d[32].append(Binctot[n])
                d[33].append(DopFtot[n])
                d[34].append(SLFFtot[n])
                d[35].append(CItot[n])
            elif x == 9:
                d[36].append(Binctot[n])
                d[37].append(DopFtot[n])
                d[38].append(SLFFtot[n])
                d[39].append(CItot[n])
        # field names  
        fields = ['Cluster', 'Color', 'Bincmean', 'Bincstd', 'DopFmean', 'DopFstd', 'SLFFmean', 'SLFFstd', 'CImean', 'CIstd']  

        # data rows of csv file  
        rows = [ ['0', 'RED', mean(d[0]), stdev(d[0]), mean(d[1]), stdev(d[1]),  mean(d[2]), stdev(d[2]), mean(d[3]), stdev(d[3])],  
             ['1', 'OLIVE', mean(d[4]), stdev(d[4]), mean(d[5]), stdev(d[5]), mean(d[6]), stdev(d[6]), mean(d[7]), stdev(d[7])],  
             ['2', 'GREEN', mean(d[8]), stdev(d[8]), mean(d[9]), stdev(d[9]), mean(d[10]), stdev(d[10]), mean(d[11]), stdev(d[11])],  
             ['3', 'BLUE', mean(d[12]), stdev(d[12]), mean(d[13]), stdev(d[13]), mean(d[14]), stdev(d[14]), mean(d[15]), stdev(d[15])],  
             ['4', 'BLACK', mean(d[16]), stdev(d[16]), mean(d[17]), stdev(d[17]), mean(d[18]), stdev(d[18]), mean(d[19]), stdev(d[19])],  
             ['5', 'WHITE', mean(d[20]), stdev(d[20]), mean(d[21]), stdev(d[21]), mean(d[22]), stdev(d[22]), mean(d[23]), stdev(d[23])],
             ['6', 'PURPLE', mean(d[24]), stdev(d[24]), mean(d[25]), stdev(d[25]), mean(d[26]), stdev(d[26]), mean(d[27]), stdev(d[27])],
             ['7', 'TEAL', mean(d[28]), stdev(d[28]), mean(d[29]), stdev(d[29]), mean(d[30]), stdev(d[30]), mean(d[31]), stdev(d[31])],
             ['8', 'NAVY', mean(d[32]), stdev(d[32]), mean(d[33]), stdev(d[33]), mean(d[34]), stdev(d[34]), mean(d[35]), stdev(d[35])],
             ['9', 'MAROON', mean(d[36]), stdev(d[36]), mean(d[37]), stdev(d[37]), mean(d[38]), stdev(d[38]), mean(d[39]), stdev(d[39])]]  

        # name of csv file  
        filename = "10cluter-table.csv"

        # writing to csv file  
        with open(filename, 'w') as csvfile:  
            # creating a csv writer object  
            csvwriter = csv.writer(csvfile)  

            # writing the fields  
            csvwriter.writerow(fields)  

            # writing the data rows  
            csvwriter.writerows(rows)

    elif k == 3:

        print(k)

        d = {i:[] for i in range(18)}
        for n, x in enumerate(labels):
            
            if x == 0:
                d[0].append(Binctot[n])
                d[1].append(DopFtot[n])
                d[2].append(SLFFtot[n])
                d[3].append(CItot[n])

            elif x == 1:
                d[4].append(Binctot[n])
                d[5].append(DopFtot[n])
                d[6].append(SLFFtot[n])
                d[7].append(CItot[n])
            elif x == 2:
                d[8].append(Binctot[n])
                d[9].append(DopFtot[n])
                d[10].append(SLFFtot[n])
                d[11].append(CItot[n])
                

        # field names  
        fields = ['Cluster', 'Color', 'Bincmean', 'Bincstd', \
                 'DopFmean', 'DopFstd', 'SLFFmean', 'SLFFstd', 'CImean', 'CIstd']  

        # data rows of csv file  
        rows = [ ['0', 'RED', mean(d[0]), stdev(d[0]), mean(d[1]), stdev(d[1]),  mean(d[2]), stdev(d[2]), mean(d[3]), stdev(d[3])],  
             ['1', 'BLACK', mean(d[4]), stdev(d[4]), mean(d[5]), stdev(d[5]), mean(d[6]), stdev(d[6]), mean(d[7]), stdev(d[7])],  
             ['2', 'WHITE', mean(d[8]), stdev(d[8]), mean(d[9]), stdev(d[9]), mean(d[10]), stdev(d[10]), mean(d[11]), stdev(d[11])]]  

        # name of csv file  
        filename = "3cluter-table.csv"

        # writing to csv file  
        with open(filename, 'w') as csvfile:  
            # creating a csv writer object  
            csvwriter = csv.writer(csvfile)  

            # writing the fields  
            csvwriter.writerow(fields)  

            # writing the data rows  
            csvwriter.writerows(rows) 


    elif k == 4:


        d = {i:[] for i in range(24)}
        for n, x in enumerate(labels):
            
            if x == 0:
                d[0].append(Binctot[n])
                d[1].append(DopFtot[n])
                d[2].append(SLFFtot[n])
                d[3].append(CItot[n])

            elif x == 1:
                d[4].append(Binctot[n])
                d[5].append(DopFtot[n])
                d[6].append(SLFFtot[n])
                d[7].append(CItot[n])
            elif x == 2:
                d[8].append(Binctot[n])
                d[9].append(DopFtot[n])
                d[10].append(SLFFtot[n])
                d[11].append(CItot[n])
            elif x == 3:
                d[12].append(Binctot[n])
                d[13].append(DopFtot[n])
                d[14].append(SLFFtot[n])
                d[15].append(CItot[n])
                
        # field names  
        fields = ['Cluster', 'Color','Bincmean', 'Bincstd', \
                 'DopFmean', 'DopFstd', 'SLFFmean', 'SLFFstd', 'CImean', 'CIstd']  

        # data rows of csv file  
        rows = [ ['0', 'RED', mean(d[0]), stdev(d[0]), mean(d[1]), stdev(d[1]),  mean(d[2]), stdev(d[2]), mean(d[3]), stdev(d[3])],
                ['1', 'BLUE', mean(d[4]), stdev(d[4]), mean(d[5]), stdev(d[5]), mean(d[6]), stdev(d[6]), mean(d[7]), stdev(d[7])],  
             ['2', 'BLACK', mean(d[8]), stdev(d[8]), mean(d[9]), stdev(d[9]), mean(d[10]), stdev(d[10]), mean(d[11]), stdev(d[11])],  
             ['3', 'WHITE', mean(d[12]), stdev(d[12]), mean(d[13]), stdev(d[13]), mean(d[14]), stdev(d[14]), mean(d[15]), stdev(d[15])]]  

        # name of csv file  
        filename = "4cluter-table.csv"

        # writing to csv file  
        with open(filename, 'w') as csvfile:  
            # creating a csv writer object  
            csvwriter = csv.writer(csvfile)  

            # writing the fields  
            csvwriter.writerow(fields)  

            # writing the data rows  
            csvwriter.writerows(rows)


    if k == 5:

        d = {i:[] for i in range(30)}
        for n, x in enumerate(labels):

            if x == 0:
                d[0].append(Binctot[n])
                d[1].append(DopFtot[n])
                d[2].append(SLFFtot[n])
                d[3].append(CItot[n])

            elif x == 1:
                d[4].append(Binctot[n])
                d[5].append(DopFtot[n])
                d[6].append(SLFFtot[n])
                d[7].append(CItot[n])
            elif x == 2:
                d[8].append(Binctot[n])
                d[9].append(DopFtot[n])
                d[10].append(SLFFtot[n])
                d[11].append(CItot[n])
            elif x == 3:
                d[12].append(Binctot[n])
                d[13].append(DopFtot[n])
                d[14].append(SLFFtot[n])
                d[15].append(CItot[n])
            elif x == 4:
                d[16].append(Binctot[n])
                d[17].append(DopFtot[n])
                d[18].append(SLFFtot[n])
                d[19].append(CItot[n])
                
        # field names  
        fields = ['Cluster', 'Color', 'Bincmean', 'Bincstd', \
                 'DopFmean', 'DopFstd', 'SLFFmean', 'SLFFstd', 'CImean', 'CIstd']  

        # data rows of csv file  
        rows = [ ['0', 'RED', mean(d[0]), stdev(d[0]), mean(d[1]), stdev(d[1]),  mean(d[2]), stdev(d[2]), mean(d[3]), stdev(d[3])],  
             ['1', 'GREEN', mean(d[4]), stdev(d[4]), mean(d[5]), stdev(d[5]), mean(d[6]), stdev(d[6]), mean(d[7]), stdev(d[7])],  
             ['2', 'BLUE', mean(d[8]), stdev(d[8]), mean(d[9]), stdev(d[9]), mean(d[10]), stdev(d[10]), mean(d[11]), stdev(d[11])],  
             ['3', 'BLACK', mean(d[12]), stdev(d[12]), mean(d[13]), stdev(d[13]), mean(d[14]), stdev(d[14]), mean(d[15]), stdev(d[15])],  
             ['4', 'WHITE', mean(d[16]), stdev(d[16]), mean(d[17]), stdev(d[17]), mean(d[18]), stdev(d[18]), mean(d[19]), stdev(d[19])]]  

        # name of csv file  
        filename = "5cluter-table.csv"

        # writing to csv file  
        with open(filename, 'w') as csvfile:  
            # creating a csv writer object  
            csvwriter = csv.writer(csvfile)  

            # writing the fields  
            csvwriter.writerow(fields)  

            # writing the data rows  
            csvwriter.writerows(rows)

            
            

            
NorthDir='/glade/work/egeland/hinode_synoptic/north'
allfiles = [os.path.join(NorthDir, f) for f in sorted(os.listdir(NorthDir))]

# Removing all sav files
NewList=[item for i,item in enumerate(allfiles) if i%2==0]



dimList = dimlist(NewList)

Btot, Binctot, DopFtot, SLFFtot, CItot = concatfeatures(NewList)
    
# Normalizing Features
Binctot = normal(np.multiply(Btot, Binctot))
DopFtot = normal(DopFtot)
SLFFtot = normal(SLFFtot)
CItot = normal(CItot)


# Clustering

da = np.array([Binctot, DopFtot, SLFFtot, CItot])
fda = np.transpose(da)
kmeans = KMeans(n_clusters=5).fit(fda)
labels = kmeans.labels_
centers = kmeans.cluster_centers_
print('inertia: ', kmeans.inertia_)
pltmaps(labels, dimList, 5)
stdmean(labels, 5)