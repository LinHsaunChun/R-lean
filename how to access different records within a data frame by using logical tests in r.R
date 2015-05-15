#import data
data(mtcars)
#see what data we import
mtcars
#see the 4th and 5th row in mtcars. 
mtcars[4:5,]
#see the 2th, 3th and 7th column in mtcars.
mtcars[,c(2,3,7)]
#see the 4th and 5th row and the 2th, 3th and 7th column in mtcars.
mtcars[4:5,c(2,3,7)]
#see the column "cyl" for all row.
mtcars[,"cyl"]
#test the column "cyl" and value =6 for all row.
mtcars[,"cyl"]==6
#see the column "cyl" and value =6 for all row.
mtcars[(mtcars[,"cyl"]==6),]
#when "cyl" is 6,then "hp" insert 1000
mtcars[(mtcars[,"cyl"]==6),"hp"]<-1000
mtcars