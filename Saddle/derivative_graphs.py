import numpy as np
import matplotlib.pyplot as plt
from scipy.ndimage import gaussian_filter1d

def derivative(x,y):
	y_p = np.diff(y) / np.diff(x)
	x_p = (np.array(x)[:-1] + np.array(x)[1:]) / 2
	return y_p,x_p

colors=["red","blue","green","black","orange"]
fls=["hTERT-TP2-R1","hTERT-TP4-R1-1","hTERT-TP4-R1-2","hTERT-TP5-R1","hTERT-TP6-R1"]

#colors=["red","blue","orange","black"]
#fls=["PDL25-TP2-R1","PDL33-TP4-R1","PDL37-TP5-R1","PDL46-TP6-R1"]

chromosomes=['chr1','chr2','chr3','chr4','chr5','chr6','chr7','chr8','chr9','chr10','chr11','chr12','chr13','chr14','chr15','chr16','chr17','chr18','chr19','chr20','chr21','chr22']
#for c in chromosomes:
for f in fls:
	t="Chromosomes22/"+f+".scalingdata.npz"
	data = np.load(t) 
	z=data["Distbins"] 
	y=data['Avarage']
	x=[]
		
	x=(np.array(z)[:-1] + np.array(z)[1:]) / 2	

	dx=np.log10(x)
	dy=np.log10(y)
	y_p,x_p=derivative(dx,dy)
	yf=gaussian_filter1d(y_p,2)

	#plt.plot(dx,yf,label=f)
	#plt.plot(x_p,y_p,label=f)
	plt.plot(x_p,yf,label=f,color=colors[fls.index(f)])
		
plt.xlabel("Bins(log10)")
plt.ylabel("Contact Probability(log10)")
plt.title("Derivative-hTERT")	
plt.legend()
plt.savefig('Derivative-hTERT')
plt.show()


