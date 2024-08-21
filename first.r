#Reading and writing the data
setwd("D:/Data")
DATA=read.csv("Data.csv")
View(DATA)




#Analyze the data mean nature of dataset
class(DATA)
head(DATA)
tail(DATA)
dim(DATA)
summary(DATA)
str(DATA)http://127.0.0.1:32829/graphics/7d40904f-808b-4d3d-a698-9b35e29766bb.png
DATA$Post
DATA$Pre
#let us visualization of data
plot(DATA)
plot(DATA$Pre)
plot(DATA$Pre,type="p",col="red",cex=1,main="Graph",xlab="Data",ylab="Frequency")
plot(density(DATA$Pre),col="red",main="Density-Graph",lwd=3,ylab ="Density" ,xlab="Data",xlim=c(2,7))
lines(density(DATA$Post),col="blue",lwd=3)
legend("topleft",c("Pre","Post"),fill=c("red","blue"))
plot(DATA)
plot(density(DATA$Pre))
plot(density(DATA$Pre),col="red",lwd=3,main="Density-Graph",ylab="Density",xlab="DATA",xlim=c(2,7))
lines(density(DATA$Post),col="Green",lwd=3)
legend("topleft",c("Pre","Post"),fill=c("red","GREEn"))
print(2+3)

  
