#將x字串的前方加上duncan
x<-c("hello","every","one")
paste("Dunca",x)
#將字串中間用/隔開
paste("Dunca",x, collapse="/")
#將字串中間用:隔開
paste("Dunca",x, collapse=":")
#將字元變數間用:連結
paste("Dunca",x, sep=":")
#將字元變數間用-連結
paste("Dunca",x, sep="-")