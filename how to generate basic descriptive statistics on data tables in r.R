#input dataset x
x<-c(1:4,8:10)
#generate basic descriptive statistics
#計算x的平均數
mean(x)
#計算x的中位數
median(x)
#計算x中的四分位數
quantile(x)
#
#90% 
#9.4 
quantile(x,probs=0.9)
#
#75% 90% 
#8.5 9.4 
quantile(x,probs=c(0.75,0.9))
#
#  0%  25%  50%  75% 100% 
#   1    2    4    9   10 
quantile(x,type=1)
#
#  0%  25%  50%  75% 100% 
#   1    2    4    9   10 
quantile(x,type=2)
#
#  0%  25%  50%  75% 100% 
#   1    2    4    9   10 
quantile(x,type=3)
#
#   0%   25%   50%   75%  100% 
# 1.00  1.75  3.50  8.25 10.00 
quantile(x,type=4)
#
#   0%   25%   50%   75%  100% 
# 1.00  2.25  4.00  8.75 10.00 
quantile(x,type=5)
#
#  0%  25%  50%  75% 100% 
#   1    2    4    9   10 
quantile(x,type=6)
#
#  0%  25%  50%  75% 100% 
# 1.0  2.5  4.0  8.5 10.0 
quantile(x,type=7)
#
#       0%       25%       50%       75%      100% 
# 1.000000  2.166667  4.000000  8.833333 10.000000 
quantile(x,type=8)
#
#     0%     25%     50%     75%    100% 
# 1.0000  2.1875  4.0000  8.8125 10.0000 
quantile(x,type=9)
#將變數x中的數值加總
sum(x)
#讀取內建資料attitude
data(attitude)
#看attitude中的資料
attitude
#將attitude中取rating欄位的平均值
mean(attitude[,"rating"])
#將attitude中complaints<70的資料和rating計算平均值
mean(attitude[attitude[,"complaints"]<70,"rating"])
