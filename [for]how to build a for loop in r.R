#build a loop for print 1,2 and 3.
for(i in 1:3) print(i)
#
i<-0
for(i in 1:10) # this i meaning do i-th times
  {
  x<-x+i 
  print(x)
  }
  # x=0,i=1 => return x=1.
  # x=1,i=2 => return x=3.
  # x=3,i=3 => return x=6.
  #    .    .    .
  #    .    .    .
  #    .    .    .
  #x=45,i=10 => return x=55.
