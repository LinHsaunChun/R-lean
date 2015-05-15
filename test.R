#只要修改Stock編號和歷史資料開始點就能計算不同股票的四分位數
library(quantmod)
#指標變數設定
j<-1 #歷史資料起始點指標變數
#列表宣告
result<-list()
#股票編號Stock
StockNum<-"3598"
y<-paste(StockNum,".TW")
z<-gsub(" ","",y)
Stock <-z
#歷史資料起始點StartData[j]
StartData<-1:5
StartData[1] <-"2010-1-1"
StartData[2] <-"2011-1-1"
StartData[3] <-"2012-1-1"
StartData[4] <-"2013-1-1"
StartData[5] <-"2014-1-1"
StartData[6] <-"2015-1-1"
while(j<=6)
{
  #得到股價資料
  getSymbols(Stock,from=StartData[j])
  StockName<-get(Stock)
  #修改變數中的股價編號
  y<-paste(Stock,".Close")
  z<-gsub(" ","",y)
  #計算四分位數
  quantile(StockName[,z])
  
  
  result[[j]]<-c(Stock,StartData[j],quantile(StockName[,z]))
  
  j<-j+1
}

result