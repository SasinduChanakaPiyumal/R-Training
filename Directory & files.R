#Get working directory
getwd()

# To set working directory
setwd()

# To list the files and folders in working directory
dir()

# Reading external data files
data = read.table("even.txt")
read.table("even.txt",header = TRUE)

read.csv("filename.csv")
read.table("filename.csv",sep = ",",header = TRUE)

data
row_to_remove <- 5  # Specify the row index you want to remove
data <- data[-row_to_remove, ]  # Remove the specified row