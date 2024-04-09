stock1 = c(450,451,452,445,468)
stock2 = c(230,231,232,236,228)
stocks = c(stock1,stock2)
stocks
stock.matrix = matrix(stocks,byrow = TRUE,nrow = 2)
stock.matrix

days = c("Mon","Tue","Wed","Thu","Fri")
st.names = c("stock1","stock2")

colnames(stock.matrix) = days
rownames(stock.matrix) = st.names

stock.matrix

colSums(stock.matrix)
rowSums(stock.matrix)
rowMeans(stock.matrix)

stock3 = c(150,151,149,120,114)
total_stock = rbind(stock.matrix,stock3) # row bind
total_stock

avg = rowMeans(total_stock)
avg

total_stock = cbind(total_stock,avg)
total_stock

student = matrix(c(20,30,NA,56,89,74,14,52,96,36,25,85,94,78,NA,72),nrow = 4, ncol = 4,byrow = T)
dimnames(student) = list(c("John","Sam","Jack","Thomson"),c("Phy","Chem","Bio","Maths"))
student

mean(student[c("John"),na.rm = T])

apply(student,1,mean,na.rm = T)
help(apply)
apply(student,1,sum,na.rm = T)

passing_score = c(25.25,25,70)
passing_score

pass = (student[c("Sam"),]>passing_score)
pass
sum(pass,na.rm = T)






