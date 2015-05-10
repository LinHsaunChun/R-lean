# creat table w
w<-data.frame(names = c("data","open","High","Low","Close","Volume","Adjusted"),
              high.fiving.ability = c(1,2,3,4,5,6,7))
# data.frame (name of Column 1 = value of column 1,
#             name of Column 2 = value of column 2,
#                    .         =        .
#                    .         =        .
#                    .         =        .
#             name of Column n = value of column n)

w<-data.frame(date =123,
                 open =456,
                 High =789,
                 Low = 0,
                 Close = 22,
                 Adjusted = 44)
# value of column can be a array, like expmle as follow.

a<-1:2
b<-3:4
c<-5:6
d<-7:8
e<-9:10
f<-11:12

z<-data.frame(date =a,
                 open =b,
                 High =c,
                 Low = d,
                 Close = e,
                 Adjusted = f)
#Q: how to creat new data row by auto. // i guess must write in file
a<-1
b<-2
c<-3
d<-4
e<-5
f<-6

k<-data.frame(date =a,
                 open =b,
                 High =c,
                 Low = d,
                 Close = e,
                 Adjusted = f)
