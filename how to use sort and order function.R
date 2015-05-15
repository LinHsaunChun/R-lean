#sort的使用說明
?sort
#order的使用說明
?order
#數值資料矩陣u[1]<-5 u[2]<-12 u[3]<-2
u<- c(5, 12, 2)
#從小到大排序
sort(u)
#從大到小排序
#decreasing = F 時，
sort(u, decreasing = T)

#將排序好的結果存在變數u
u <- sort(u)
#看看u的內容
u


sort(c("a","z","t"))

x<-c(70,90,50)

sort(x)

x
#數值大小排名
order(x)

x[1]

x[c(2,1)]

x[c(2,1,2,1,2,1)]

x[order(x)]

data(mtcars)

mtcars
#將mtcars中欄位wt的內容由小到大排序
sort(mtcars$wt)
#顯示mtcars中欄位wt的內容的大小排序
order(mtcars$wt)
#將mtcars中欄位wt中，row的資料由小到大排序
mtcars[order(mtcars$wt), ]
