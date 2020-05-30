# Kleisin project quantification draft 24 final 
#created 05/12/2020 by SJ
#created csv file for RAwDATA active sheet only. loading dataset
rm(list=ls(all=TRUE))
data<-read.csv("SJDATA.csv")
attach(data)
#############################################
data
View(data)
head(data)
dim(data)
names(data)
Stage
is.numeric(Stage)
str(data)
install.packages("beeswarm")
plot(Strain.no, FITC_A.C, col="blue", xlab="Strain.no", ylab="Fluorscence intensity",main="FITC_A-C")
#############################################
#did not work
plot(Strain.no)
plot(data$FITC_A.C,Strain.no, col= c(4,3))
