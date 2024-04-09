#dfrm = data.frame(v1, v2, v3, f1, f2) 
#dfrm = as.data.frame(list.of.vectors)

library(MASS)
data("survey")
shortdata = survey[1:6, 1:5]
shortdata

# combine the columns of two data frames
all.cols = cbind(Sex,Fold)

# To stack the rows of two data frames
all.row = rbind(dfrm1,dfrm2)

#join the data frames in to one
m = merge(df1,df2, by= "name")
