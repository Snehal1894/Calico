require(scales)
library(ggplot2)
da = read.csv("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP2-R1.tsv",sep = "\t")
newdata = da[which(da$chrom=='chr1'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP2-R1/chr1.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr1")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr2'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP2-R1/chr2.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr2")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr3'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP2-R1/chr3.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr3")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr4'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP2-R1/chr4.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr4")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr5'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP2-R1/chr5.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr5")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr6'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP2-R1/chr6.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr6")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr7'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP2-R1/chr7.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr7")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr8'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP2-R1/chr8.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr8")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr9'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP2-R1/chr9.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr9")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr10'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP2-R1/chr10.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr10")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr11'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP2-R1/chr11.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr11")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr12'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP2-R1/chr12.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr12")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr13'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP2-R1/chr13.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr13")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr14'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP2-R1/chr14.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr14")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr15'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP2-R1/chr15.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr15")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr16'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP2-R1/chr16.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr16")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr17'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP2-R1/chr17.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr17")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr18'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP2-R1/chr18.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr18")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr19'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP2-R1/chr19.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr19")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr20'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP2-R1/chr20.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr20")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr21'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP2-R1/chr21.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr21")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr22'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP2-R1/chr22.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr22")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chrX'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP2-R1/chrX.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chrX")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chrY'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP2-R1/chrY.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chrY")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

da = read.csv("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-1.tsv",sep = "\t")
newdata = da[which(da$chrom=='chr1'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-1/chr1.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr1")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr2'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-1/chr2.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr2")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr3'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-1/chr3.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr3")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr4'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-1/chr4.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr4")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr5'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-1/chr5.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr5")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr6'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-1/chr6.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr6")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr7'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-1/chr7.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr7")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr8'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-1/chr8.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr8")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr9'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-1/chr9.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr9")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr10'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-1/chr10.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr10")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr11'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-1/chr11.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr11")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr12'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-1/chr12.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr12")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr13'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-1/chr13.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr13")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr14'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-1/chr14.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr14")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr15'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-1/chr15.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr15")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr16'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-1/chr16.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr16")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr17'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-1/chr17.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr17")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr18'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-1/chr18.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr18")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr19'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-1/chr19.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr19")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr20'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-1/chr20.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr20")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr21'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-1/chr21.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr21")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr22'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-1/chr22.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr22")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chrX'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-1/chrX.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chrX")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chrY'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-1/chrY.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chrY")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

da = read.csv("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-2.tsv",sep = "\t")
newdata = da[which(da$chrom=='chr1'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-2/chr1.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr1")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr2'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-2/chr2.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr2")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr3'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-2/chr3.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr3")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr4'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-2/chr4.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr4")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr5'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-2/chr5.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr5")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr6'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-2/chr6.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr6")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr7'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-2/chr7.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr7")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr8'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-2/chr8.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr8")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr9'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-2/chr9.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr9")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr10'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-2/chr10.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr10")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr11'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-2/chr11.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr11")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr12'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-2/chr12.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr12")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr13'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-2/chr13.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr13")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr14'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-2/chr14.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr14")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr15'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-2/chr15.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr15")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr16'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-2/chr16.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr16")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr17'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-2/chr17.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr17")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr18'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-2/chr18.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr18")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr19'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-2/chr19.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr19")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr20'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-2/chr20.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr20")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr21'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-2/chr21.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr21")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr22'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-2/chr22.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr22")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chrX'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-2/chrX.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chrX")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chrY'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP4-R1-2/chrY.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chrY")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

da = read.csv("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP5-R1.tsv",sep = "\t")
newdata = da[which(da$chrom=='chr1'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP5-R1/chr1.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr1")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr2'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP5-R1/chr2.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr2")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr3'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP5-R1/chr3.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr3")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr4'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP5-R1/chr4.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr4")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr5'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP5-R1/chr5.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr5")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr6'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP5-R1/chr6.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr6")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr7'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP5-R1/chr7.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr7")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr8'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP5-R1/chr8.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr8")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr9'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP5-R1/chr9.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr9")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr10'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP5-R1/chr10.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr10")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr11'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP5-R1/chr11.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr11")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr12'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP5-R1/chr12.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr12")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr13'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP5-R1/chr13.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr13")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr14'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP5-R1/chr14.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr14")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr15'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP5-R1/chr15.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr15")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr16'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP5-R1/chr16.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr16")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr17'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP5-R1/chr17.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr17")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr18'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP5-R1/chr18.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr18")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr19'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP5-R1/chr19.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr19")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr20'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP5-R1/chr20.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr20")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr21'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP5-R1/chr21.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr21")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr22'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP5-R1/chr22.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr22")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chrX'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP5-R1/chrX.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chrX")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chrY'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP5-R1/chrY.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chrY")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

da = read.csv("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP6-R1.tsv",sep = "\t")
newdata = da[which(da$chrom=='chr1'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP6-R1/chr1.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr1")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr2'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP6-R1/chr2.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr2")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr3'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP6-R1/chr3.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr3")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr4'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP6-R1/chr4.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr4")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr5'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP6-R1/chr5.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr5")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr6'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP6-R1/chr6.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr6")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr7'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP6-R1/chr7.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr7")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr8'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP6-R1/chr8.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr8")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr9'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP6-R1/chr9.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr9")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr10'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP6-R1/chr10.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr10")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr11'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP6-R1/chr11.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr11")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr12'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP6-R1/chr12.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr12")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr13'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP6-R1/chr13.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr13")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr14'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP6-R1/chr14.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr14")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr15'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP6-R1/chr15.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr15")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr16'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP6-R1/chr16.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr16")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr17'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP6-R1/chr17.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr17")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr18'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP6-R1/chr18.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr18")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr19'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP6-R1/chr19.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr19")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr20'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP6-R1/chr20.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr20")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr21'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP6-R1/chr21.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr21")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr22'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP6-R1/chr22.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr22")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chrX'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP6-R1/chrX.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chrX")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chrY'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/hTERT-TP6-R1/chrY.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chrY")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

da = read.csv("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL25-TP2-R1.tsv",sep = "\t")
newdata = da[which(da$chrom=='chr1'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL25-TP2-R1/chr1.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr1")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr2'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL25-TP2-R1/chr2.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr2")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr3'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL25-TP2-R1/chr3.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr3")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr4'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL25-TP2-R1/chr4.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr4")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr5'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL25-TP2-R1/chr5.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr5")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr6'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL25-TP2-R1/chr6.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr6")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr7'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL25-TP2-R1/chr7.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr7")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr8'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL25-TP2-R1/chr8.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr8")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr9'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL25-TP2-R1/chr9.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr9")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr10'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL25-TP2-R1/chr10.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr10")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr11'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL25-TP2-R1/chr11.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr11")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr12'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL25-TP2-R1/chr12.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr12")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr13'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL25-TP2-R1/chr13.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr13")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr14'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL25-TP2-R1/chr14.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr14")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr15'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL25-TP2-R1/chr15.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr15")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr16'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL25-TP2-R1/chr16.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr16")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr17'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL25-TP2-R1/chr17.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr17")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr18'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL25-TP2-R1/chr18.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr18")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr19'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL25-TP2-R1/chr19.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr19")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr20'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL25-TP2-R1/chr20.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr20")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr21'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL25-TP2-R1/chr21.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr21")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr22'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL25-TP2-R1/chr22.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr22")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chrX'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL25-TP2-R1/chrX.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chrX")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chrY'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL25-TP2-R1/chrY.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chrY")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

da = read.csv("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL33-TP4-R1.tsv",sep = "\t")
newdata = da[which(da$chrom=='chr1'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL33-TP4-R1/chr1.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr1")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr2'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL33-TP4-R1/chr2.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr2")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr3'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL33-TP4-R1/chr3.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr3")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr4'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL33-TP4-R1/chr4.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr4")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr5'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL33-TP4-R1/chr5.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr5")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr6'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL33-TP4-R1/chr6.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr6")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr7'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL33-TP4-R1/chr7.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr7")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr8'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL33-TP4-R1/chr8.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr8")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr9'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL33-TP4-R1/chr9.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr9")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr10'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL33-TP4-R1/chr10.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr10")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr11'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL33-TP4-R1/chr11.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr11")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr12'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL33-TP4-R1/chr12.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr12")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr13'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL33-TP4-R1/chr13.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr13")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr14'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL33-TP4-R1/chr14.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr14")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr15'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL33-TP4-R1/chr15.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr15")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr16'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL33-TP4-R1/chr16.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr16")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr17'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL33-TP4-R1/chr17.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr17")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr18'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL33-TP4-R1/chr18.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr18")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr19'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL33-TP4-R1/chr19.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr19")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr20'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL33-TP4-R1/chr20.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr20")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr21'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL33-TP4-R1/chr21.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr21")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr22'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL33-TP4-R1/chr22.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr22")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chrX'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL33-TP4-R1/chrX.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chrX")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chrY'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL33-TP4-R1/chrY.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chrY")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

da = read.csv("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL37-TP5-R1.tsv",sep = "\t")
newdata = da[which(da$chrom=='chr1'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL37-TP5-R1/chr1.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr1")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr2'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL37-TP5-R1/chr2.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr2")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr3'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL37-TP5-R1/chr3.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr3")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr4'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL37-TP5-R1/chr4.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr4")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr5'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL37-TP5-R1/chr5.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr5")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr6'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL37-TP5-R1/chr6.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr6")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr7'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL37-TP5-R1/chr7.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr7")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr8'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL37-TP5-R1/chr8.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr8")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr9'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL37-TP5-R1/chr9.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr9")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr10'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL37-TP5-R1/chr10.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr10")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr11'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL37-TP5-R1/chr11.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr11")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr12'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL37-TP5-R1/chr12.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr12")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr13'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL37-TP5-R1/chr13.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr13")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr14'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL37-TP5-R1/chr14.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr14")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr15'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL37-TP5-R1/chr15.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr15")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr16'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL37-TP5-R1/chr16.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr16")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr17'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL37-TP5-R1/chr17.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr17")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr18'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL37-TP5-R1/chr18.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr18")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr19'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL37-TP5-R1/chr19.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr19")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr20'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL37-TP5-R1/chr20.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr20")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr21'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL37-TP5-R1/chr21.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr21")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr22'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL37-TP5-R1/chr22.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr22")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chrX'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL37-TP5-R1/chrX.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chrX")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chrY'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL37-TP5-R1/chrY.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chrY")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

da = read.csv("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL46-TP6-R1.tsv",sep = "\t")
newdata = da[which(da$chrom=='chr1'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL46-TP6-R1/chr1.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr1")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr2'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL46-TP6-R1/chr2.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr2")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr3'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL46-TP6-R1/chr3.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr3")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr4'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL46-TP6-R1/chr4.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr4")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr5'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL46-TP6-R1/chr5.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr5")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr6'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL46-TP6-R1/chr6.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr6")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr7'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL46-TP6-R1/chr7.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr7")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr8'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL46-TP6-R1/chr8.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr8")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr9'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL46-TP6-R1/chr9.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr9")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr10'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL46-TP6-R1/chr10.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr10")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr11'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL46-TP6-R1/chr11.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr11")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr12'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL46-TP6-R1/chr12.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr12")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr13'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL46-TP6-R1/chr13.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr13")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr14'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL46-TP6-R1/chr14.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr14")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr15'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL46-TP6-R1/chr15.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr15")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr16'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL46-TP6-R1/chr16.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr16")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr17'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL46-TP6-R1/chr17.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr17")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr18'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL46-TP6-R1/chr18.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr18")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr19'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL46-TP6-R1/chr19.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr19")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr20'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL46-TP6-R1/chr20.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr20")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr21'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL46-TP6-R1/chr21.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr21")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chr22'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL46-TP6-R1/chr22.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chr22")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chrX'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL46-TP6-R1/chrX.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chrX")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

newdata = da[which(da$chrom=='chrY'),]
png("/home/snehal/Downloads/Calico/cooltool_analysis/Insulation_res100_win500/PDL46-TP6-R1/chrY.png",width=4000,height=1000)
ggplot(newdata,aes(x=start,y=log2_insulation_score_500000))+geom_line()+ geom_hline(yintercept = 0) + xlab("chrY")+scale_x_continuous(labels = comma)+theme(axis.text=element_text(size=20),axis.title=element_text(size=40))
dev.off()

