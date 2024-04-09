any(grepl("gdata",installed.packages()))
install.packages("gdata")
library(gdata)
data = scan("even_2.txt")
data
data = matrix(scan("even_1.txt"), nrow=3, byrow=TRUE)
data