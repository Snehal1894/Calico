import numpy as np
import matplotlib.pyplot as plt
'''
data1 = np.load("hTERT-TP2-R1.scalingdata.npz") 
data2 = np.load("hTERT-TP4-R1-1.scalingdata.npz") 
data3 = np.load("hTERT-TP4-R1-2.scalingdata.npz") 
data4 = np.load("hTERT-TP5-R1.scalingdata.npz") 
data5 = np.load("hTERT-TP6-R1.scalingdata.npz") 
'''

data1 = np.load("PDL25-TP2-R1.scalingdata.npz")
data2 = np.load("PDL33-TP4-R1.scalingdata.npz")
data3 = np.load("PDL37-TP5-R1.scalingdata.npz")
data4 = np.load("PDL46-TP6-R1.scalingdata.npz") 

z=data1["Distbins"] 
x=[]

for i in range(len(z)-1):
	t=(z[i]+z[i+1])/2
	x.append(t)
chromosomes=['chr1','chr2','chr3','chr4','chr5','chr6','chr7','chr8','chr9','chr10','chr11','chr12','chr13','chr14','chr15','chr16','chr17','chr18','chr19','chr20','chr21','chr22']

for c in chromosomes:
	plt.xlabel("Bins(log10)")
	plt.ylabel("Contact Probability(log10)")
	plt.title("Scaling-PDL-"+c)
	plt.plot(np.log10(x),np.log10(data1[c]),color='red', label="PDL25-TP2-R1")
	plt.plot(np.log10(x),np.log10(data2[c]),color='blue', label="PDL33-TP4-R1")
	plt.plot(np.log10(x),np.log10(data3[c]),color='orange', label="PDL37-TP5-R1")
	plt.plot(np.log10(x),np.log10(data4[c]),color='black', label="PDL46-TP6-R1")
	#plt.plot(np.log10(x),np.log10(data5[c]),color='orange', label="hTERT-TP6-R1")
	plt.legend()
	plt.savefig('Scaling-PDL-'+c)
	plt.show()

