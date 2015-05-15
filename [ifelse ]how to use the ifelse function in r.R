x <- c(T,F,T)
x
ifelse(x, "test is true","test is false")

data(mtcars)

mtcars

(mtcars[,"mpg"]>20)

ifelse(
  (mtcars[,"mpg"]>20),"test is true","test is false"
)

mtcars[,"over"]<-ifelse(
  (mtcars[,"mpg"]>20),"test is true","test is false"
)
mtcars