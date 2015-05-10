library(foreign)

#read .csv file
y<-read.csv("C:/Users/duncan/Downloads/0050.TW.csv")
  #show top 6 date detail in y
  head(y)
  #show top k date detail in y
  head(y,k)
  
  #show button 6 date detail in y
  tail(y)
  #show button k date detail in y
  tail(y,k)
    #show location of flie
    getwd()
    #set location o flie for shortcut origen location name.
    #"C:/Users/duncan/Downloads/0050.TW.csv" -> "0050.TW.csv"
    setwd("C:/Users/duncan/Documents")
  
#read .XPT file of SAS
z<-read.xport("C:/Users/duncan/Downloads/2357.xpt")

library(xlsx)
#read .xls file
x<-read.xlsx("C:/Users/duncan/Downloads/0050.TW.xls", sheetIndex =1)
