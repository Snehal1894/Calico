import csv
		
def create_csv(file1,file2):
	fn1=file1+".cis.vecs.tsv"
	fn2=file2+".cis.vecs.tsv"
	f1=open(fn1,"r")
	f2=open(fn2,"r")
	l1=f1.readlines()
	l2=f2.readlines()
	
	f3=file1[18:]+"--"+file2[18:]+".csv"
	print(f3)
	wr=open(f3,"w")
	wr.write(file1[18:]+","+file2[18:]+"\n")
	
	for i in range(1,len(l1)):
		t1=l1[i].split("\t")[5]
		t2=l2[i].split("\t")[5]
		if(t1!="" and t2!=""):
			#print(t1," ",t2)
			wr.write(t1+","+t2+"\n")

def compartment_changes(file1,file2):
	fn1=file1+".cis.vecs.tsv"
	fn2=file2+".cis.vecs.tsv"
	f1=open(fn1,"r")
	f2=open(fn2,"r")
	l1=f1.readlines()
	l2=f2.readlines()
	
	f3=file1[18:]+"--"+file2[18:]+".csv"
	print(f3)
	wr=open(f3,"w")
	wr.write("chrom,start,end,"+file1[18:]+","+file2[18:]+"\n")
	
	for i in range(1,len(l1)):
		t1=l1[i].split("\t")
		t2=l2[i].split("\t")
		if(t1[5]!="" and t2[5]!="" and float(t1[5])*float(t2[5]) < 0):
			#print(t1[0]+","+t1[1]+","+t1[2]+","+t1[5]+","+t2[5])
			wr.write(t1[0]+","+t1[1]+","+t1[2]+","+t1[5]+","+t2[5]+"\n")

def write_RScript():
	f=open("csvs.txt","r")
	l=f.readlines()
	for i in l:
		x=i.rstrip()
		print('data = read.csv("/home/snehal/Downloads/Calico/scatterplots_new/'+x+'.csv")')
		print('png("/home/snehal/Downloads/Calico/scatterplots_new/'+x+'.png", width = 500, height = 500)')
		ar=x.split("--")
		print('ggplot(data, aes(x='+ar[0].replace('-','.')+',y='+ar[1].replace('-','.')+'))+geom_point()')
		print('dev.off()')
		print('\n')



def saddle_script():
	f= open("calico-files.txt","r")
	l=f.readlines()
	
	for k in l:
		k=k.rstrip()
		exp = 'cooltools compute-expected /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/'+k+'__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 > '+k[18:]+'.tsv'
		print(exp+"\necho 'Done Expected'\n")
			
	for i in l:
		i=i.rstrip()
		for j in l:		
			j=j.rstrip()
			sdl = 'cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/'+j+'__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../'+i+'.cis.vecs.tsv '+j[18:]+'.tsv -o '+j[18:]+'--'+i[18:]+' --fig png --qrange 0.2 0.98'
#			print(exp+"\n"+sdl+"\necho 'Done'\n\n")
			print(sdl+"\necho 'Done'\n")



def insulation_script():
	f= open("calico-files.txt","r")
	l=f.readlines()
	for i in l:
		i=i.rstrip()
		ins = "cooltools diamond-insulation /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/"+i+"__hg38.hg38.mapq_30.1000.mcool::/resolutions/100000 500000 > "+i[18:]+".tsv"
		print(ins+"\necho 'Done'\n\n")
		
		
def insulation_Rplots_chr():
	chromosomes=['chr1','chr2','chr3','chr4','chr5','chr6','chr7','chr8','chr9','chr10','chr11','chr12','chr13','chr14','chr15','chr16','chr17','chr18','chr19','chr20','chr21','chr22','chrX','chrY']
	f= open("calico-files.txt","r")
	l=f.readlines()
	for i in l:	
		i=i.rstrip()	
		print('da = read.csv("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/'+i[18:]+'.tsv",sep = "\\t")')
		for c in chromosomes:
			print("newdata = da[which(da$chrom=='"+c+"'),]")
			print('png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/'+i[18:]+'/'+c+'.png",width=4000,height=1000)')
			print('ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("'+c+'")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))')
			print("dev.off()\n")
	
#insulation_Rplots_chr()		
#insulation_script()	
#saddle_script()
#writeRScript()
'''
f= open("calico-files.txt","r")
l=f.readlines()
for i in range(len(l)):
	for j in range(i+1,len(l)):
		create_csv(l[i].rstrip(),l[j].rstrip())
'''

f1="MC-HiC-DpnII-WI38-PDL25-TP2-R1"
f2="MC-HiC-DpnII-WI38-PDL33-TP4-R1"

compartment_changes(f1,f2)







