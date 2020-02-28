import numpy as np
import matplotlib.pyplot as plt

data = np.load("PDL46-TP6-R1.scalingdata.npz") 
z=data["Distbins"] 
#y=data["Avarage"]
x=[]

for i in range(len(z)-1):
	t=(z[i]+z[i+1])/2
	x.append(t)

chromosomes=['chr1','chr2','chr3','chr4','chr5','chr6','chr7','chr8','chr9','chr10','chr11','chr12','chr13','chr14','chr15','chr16','chr17','chr18','chr19','chr20','chr21','chr22']

for c in chromosomes:
	plt.xlabel("Bins(log10)")
	plt.ylabel("Contact Probability(log10)")
	plt.title("Scaling-PDL46-TP6-R1-"+c)
	plt.plot(np.log10(x),np.log10(data[c]))
	plt.savefig('Scaling-PDL46-TP6-R1-'+c)
	plt.show()

