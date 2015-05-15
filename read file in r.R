#read .csv file
library(foreign)
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
library(foreign)
z<-read.xport("C:/Users/duncan/Downloads/2357.xpt")


#read .xls file
library(foreign)
  #method1
library(xlsx)
x<-read.xlsx("C:/Users/duncan/Downloads/0050.TW.xls", sheetIndex =1)
  #method2; need perl
library(gdata)
y<-read.xls("C:/Users/duncan/Downloads/0050.TW.xlsx", sheet =1)

#read .spss file
library(foreign)
read.spss("C:/Users/duncan/Downloads/0050.TW.sav", to.data.frame = T)
  #if you don't want to storage
read.spss("C:/Users/duncan/Downloads/0050.TW.sav", to.data.frame = T, use.value.labels =F)


#read .dta flie of stata
library(foreign)
read.dta("C:/Users/duncan/Downloads/2357.xpt")
