library(ggplot2)

data = read.csv("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP2-R1--hTERT-TP4-R1-1.csv")
png("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP2-R1--hTERT-TP4-R1-1.png", width = 500, height = 500)
ggplot(data, aes(x=hTERT.TP2.R1,y=hTERT.TP4.R1.1))+geom_point()
dev.off()


data = read.csv("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP2-R1--hTERT-TP4-R1-2.csv")
png("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP2-R1--hTERT-TP4-R1-2.png", width = 500, height = 500)
ggplot(data, aes(x=hTERT.TP2.R1,y=hTERT.TP4.R1.2))+geom_point()
dev.off()


data = read.csv("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP2-R1--hTERT-TP5-R1.csv")
png("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP2-R1--hTERT-TP5-R1.png", width = 500, height = 500)
ggplot(data, aes(x=hTERT.TP2.R1,y=hTERT.TP5.R1))+geom_point()
dev.off()


data = read.csv("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP2-R1--hTERT-TP6-R1.csv")
png("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP2-R1--hTERT-TP6-R1.png", width = 500, height = 500)
ggplot(data, aes(x=hTERT.TP2.R1,y=hTERT.TP6.R1))+geom_point()
dev.off()


data = read.csv("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP2-R1--PDL25-TP2-R1.csv")
png("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP2-R1--PDL25-TP2-R1.png", width = 500, height = 500)
ggplot(data, aes(y=hTERT.TP2.R1,x=PDL25.TP2.R1))+geom_point()
dev.off()


data = read.csv("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP2-R1--PDL33-TP4-R1.csv")
png("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP2-R1--PDL33-TP4-R1.png", width = 500, height = 500)
ggplot(data, aes(y=hTERT.TP2.R1,x=PDL33.TP4.R1))+geom_point()
dev.off()


data = read.csv("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP2-R1--PDL37-TP5-R1.csv")
png("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP2-R1--PDL37-TP5-R1.png", width = 500, height = 500)
ggplot(data, aes(y=hTERT.TP2.R1,x=PDL37.TP5.R1))+geom_point()
dev.off()


data = read.csv("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP2-R1--PDL46-TP6-R1.csv")
png("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP2-R1--PDL46-TP6-R1.png", width = 500, height = 500)
ggplot(data, aes(y=hTERT.TP2.R1,x=PDL46.TP6.R1))+geom_point()
dev.off()


data = read.csv("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP4-R1-1--hTERT-TP4-R1-2.csv")
png("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP4-R1-1--hTERT-TP4-R1-2.png", width = 500, height = 500)
ggplot(data, aes(x=hTERT.TP4.R1.1,y=hTERT.TP4.R1.2))+geom_point()
dev.off()


data = read.csv("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP4-R1-1--hTERT-TP5-R1.csv")
png("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP4-R1-1--hTERT-TP5-R1.png", width = 500, height = 500)
ggplot(data, aes(x=hTERT.TP4.R1.1,y=hTERT.TP5.R1))+geom_point()
dev.off()


data = read.csv("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP4-R1-1--hTERT-TP6-R1.csv")
png("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP4-R1-1--hTERT-TP6-R1.png", width = 500, height = 500)
ggplot(data, aes(x=hTERT.TP4.R1.1,y=hTERT.TP6.R1))+geom_point()
dev.off()


data = read.csv("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP4-R1-1--PDL25-TP2-R1.csv")
png("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP4-R1-1--PDL25-TP2-R1.png", width = 500, height = 500)
ggplot(data, aes(y=hTERT.TP4.R1.1,x=PDL25.TP2.R1))+geom_point()
dev.off()


data = read.csv("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP4-R1-1--PDL33-TP4-R1.csv")
png("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP4-R1-1--PDL33-TP4-R1.png", width = 500, height = 500)
ggplot(data, aes(y=hTERT.TP4.R1.1,x=PDL33.TP4.R1))+geom_point()
dev.off()


data = read.csv("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP4-R1-1--PDL37-TP5-R1.csv")
png("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP4-R1-1--PDL37-TP5-R1.png", width = 500, height = 500)
ggplot(data, aes(y=hTERT.TP4.R1.1,x=PDL37.TP5.R1))+geom_point()
dev.off()


data = read.csv("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP4-R1-1--PDL46-TP6-R1.csv")
png("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP4-R1-1--PDL46-TP6-R1.png", width = 500, height = 500)
ggplot(data, aes(y=hTERT.TP4.R1.1,x=PDL46.TP6.R1))+geom_point()
dev.off()


data = read.csv("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP4-R1-2--hTERT-TP5-R1.csv")
png("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP4-R1-2--hTERT-TP5-R1.png", width = 500, height = 500)
ggplot(data, aes(x=hTERT.TP4.R1.2,y=hTERT.TP5.R1))+geom_point()
dev.off()


data = read.csv("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP4-R1-2--hTERT-TP6-R1.csv")
png("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP4-R1-2--hTERT-TP6-R1.png", width = 500, height = 500)
ggplot(data, aes(x=hTERT.TP4.R1.2,y=hTERT.TP6.R1))+geom_point()
dev.off()


data = read.csv("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP4-R1-2--PDL25-TP2-R1.csv")
png("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP4-R1-2--PDL25-TP2-R1.png", width = 500, height = 500)
ggplot(data, aes(y=hTERT.TP4.R1.2,x=PDL25.TP2.R1))+geom_point()
dev.off()


data = read.csv("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP4-R1-2--PDL33-TP4-R1.csv")
png("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP4-R1-2--PDL33-TP4-R1.png", width = 500, height = 500)
ggplot(data, aes(y=hTERT.TP4.R1.2,x=PDL33.TP4.R1))+geom_point()
dev.off()


data = read.csv("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP4-R1-2--PDL37-TP5-R1.csv")
png("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP4-R1-2--PDL37-TP5-R1.png", width = 500, height = 500)
ggplot(data, aes(y=hTERT.TP4.R1.2,x=PDL37.TP5.R1))+geom_point()
dev.off()


data = read.csv("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP4-R1-2--PDL46-TP6-R1.csv")
png("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP4-R1-2--PDL46-TP6-R1.png", width = 500, height = 500)
ggplot(data, aes(y=hTERT.TP4.R1.2,x=PDL46.TP6.R1))+geom_point()
dev.off()


data = read.csv("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP5-R1--hTERT-TP6-R1.csv")
png("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP5-R1--hTERT-TP6-R1.png", width = 500, height = 500)
ggplot(data, aes(x=hTERT.TP5.R1,y=hTERT.TP6.R1))+geom_point()
dev.off()


data = read.csv("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP5-R1--PDL25-TP2-R1.csv")
png("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP5-R1--PDL25-TP2-R1.png", width = 500, height = 500)
ggplot(data, aes(y=hTERT.TP5.R1,x=PDL25.TP2.R1))+geom_point()
dev.off()


data = read.csv("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP5-R1--PDL33-TP4-R1.csv")
png("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP5-R1--PDL33-TP4-R1.png", width = 500, height = 500)
ggplot(data, aes(y=hTERT.TP5.R1,x=PDL33.TP4.R1))+geom_point()
dev.off()


data = read.csv("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP5-R1--PDL37-TP5-R1.csv")
png("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP5-R1--PDL37-TP5-R1.png", width = 500, height = 500)
ggplot(data, aes(y=hTERT.TP5.R1,x=PDL37.TP5.R1))+geom_point()
dev.off()


data = read.csv("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP5-R1--PDL46-TP6-R1.csv")
png("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP5-R1--PDL46-TP6-R1.png", width = 500, height = 500)
ggplot(data, aes(y=hTERT.TP5.R1,x=PDL46.TP6.R1))+geom_point()
dev.off()


data = read.csv("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP6-R1--PDL25-TP2-R1.csv")
png("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP6-R1--PDL25-TP2-R1.png", width = 500, height = 500)
ggplot(data, aes(y=hTERT.TP6.R1,x=PDL25.TP2.R1))+geom_point()
dev.off()


data = read.csv("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP6-R1--PDL33-TP4-R1.csv")
png("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP6-R1--PDL33-TP4-R1.png", width = 500, height = 500)
ggplot(data, aes(y=hTERT.TP6.R1,x=PDL33.TP4.R1))+geom_point()
dev.off()


data = read.csv("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP6-R1--PDL37-TP5-R1.csv")
png("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP6-R1--PDL37-TP5-R1.png", width = 500, height = 500)
ggplot(data, aes(y=hTERT.TP6.R1,x=PDL37.TP5.R1))+geom_point()
dev.off()


data = read.csv("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP6-R1--PDL46-TP6-R1.csv")
png("/home/snehal/Downloads/Calico/scatterplots_new/hTERT-TP6-R1--PDL46-TP6-R1.png", width = 500, height = 500)
ggplot(data, aes(y=hTERT.TP6.R1,x=PDL46.TP6.R1))+geom_point()
dev.off()


data = read.csv("/home/snehal/Downloads/Calico/scatterplots_new/PDL25-TP2-R1--PDL33-TP4-R1.csv")
png("/home/snehal/Downloads/Calico/scatterplots_new/PDL25-TP2-R1--PDL33-TP4-R1.png", width = 500, height = 500)
ggplot(data, aes(x=PDL25.TP2.R1,y=PDL33.TP4.R1))+geom_point()
dev.off()


data = read.csv("/home/snehal/Downloads/Calico/scatterplots_new/PDL25-TP2-R1--PDL37-TP5-R1.csv")
png("/home/snehal/Downloads/Calico/scatterplots_new/PDL25-TP2-R1--PDL37-TP5-R1.png", width = 500, height = 500)
ggplot(data, aes(x=PDL25.TP2.R1,y=PDL37.TP5.R1))+geom_point()
dev.off()


data = read.csv("/home/snehal/Downloads/Calico/scatterplots_new/PDL25-TP2-R1--PDL46-TP6-R1.csv")
png("/home/snehal/Downloads/Calico/scatterplots_new/PDL25-TP2-R1--PDL46-TP6-R1.png", width = 500, height = 500)
ggplot(data, aes(x=PDL25.TP2.R1,y=PDL46.TP6.R1))+geom_point()
dev.off()


data = read.csv("/home/snehal/Downloads/Calico/scatterplots_new/PDL33-TP4-R1--PDL37-TP5-R1.csv")
png("/home/snehal/Downloads/Calico/scatterplots_new/PDL33-TP4-R1--PDL37-TP5-R1.png", width = 500, height = 500)
ggplot(data, aes(x=PDL33.TP4.R1,y=PDL37.TP5.R1))+geom_point()
dev.off()


data = read.csv("/home/snehal/Downloads/Calico/scatterplots_new/PDL33-TP4-R1--PDL46-TP6-R1.csv")
png("/home/snehal/Downloads/Calico/scatterplots_new/PDL33-TP4-R1--PDL46-TP6-R1.png", width = 500, height = 500)
ggplot(data, aes(x=PDL33.TP4.R1,y=PDL46.TP6.R1))+geom_point()
dev.off()


data = read.csv("/home/snehal/Downloads/Calico/scatterplots_new/PDL37-TP5-R1--PDL46-TP6-R1.csv")
png("/home/snehal/Downloads/Calico/scatterplots_new/PDL37-TP5-R1--PDL46-TP6-R1.png", width = 500, height = 500)
ggplot(data, aes(x=PDL37.TP5.R1,y=PDL46.TP6.R1))+geom_point()
dev.off()

