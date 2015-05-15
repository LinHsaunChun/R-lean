data(mtcars)

mtcars
#用GUI界面來看mtcars中有什麼資料並可直接點即修改
fix(mtcars)
#在mtcars新增一個欄位killometers.pre.litter而且killometers.pre.litter的值為0.425143707*mpg
mtcars<- transform(mtcars, killometers.pre.litter = 0.425143707*mpg)
#在mtcars新增兩個欄位killometers.pre.litter,wattage和wattage。
#killometers.pre.litter,wattage的值為0.425143707*mpg且wattage的值為hp*746
mtcars<-
  transform(mtcars, 
            killometers.pre.litter = 0.425143707*mpg,
            wattage = hp*746
           )


mtcars[,"killometers.pre.litter"]<-
  mtcars[,"mpg"]*0.425143707

mtcars[,"wattage"]<-
  mtcars[,"hp"]*746


data(mtcars)

mtcars[ ,"am"]==1

mtcars[ mtcars[ ,"am"]==1, "wattage"]<-
  mtcars[ mtcars[ ,"am"]==1, "hp"]*746

mtcars
