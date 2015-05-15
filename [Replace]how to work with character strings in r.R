getwd()
x<-"C:/Users/duncan/Documents"
  setwd(x)
y<-getwd()
# useing "Downloads/skis" to replace "Documents" in var y.
# then save in z,
z<-gsub("Documents","Downloads/skis",y)
setwd(z)
getwd()
