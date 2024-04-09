A = 1:6
dim(A)
print(A)
dim(A) = c(2,3)
print(A)

theData = c(1.1, 1.2, 2.1, 2.2, 3.1, 3.2)
mat = matrix(theData, 2,3)
mat

zeros =c(0,0,0,0,0,0,0,0,0)
matZero = matrix(zeros,3,3)
matZero

#Transposition
t(mat)

p = c(1,2,3,4,5,6,7,8,9)
pmat = matrix(p,2,2)
pmat

help(solve)

#Inverse
solve(pmat)

# Define matrices A and B
A <- matrix(c(1, 2, 3, 4), nrow = 2)  # Example matrix A
B <- matrix(c(5, 6, 7, 8), nrow = 2)  # Example matrix B

# Multiply matrices A and B
C <- A %*% B

# Display the result
print(C)

# Identity matrix
diag(3)

# Selecting Row or Column from Matrix

vec = mat[1,]   # First row
vec
vec1 = mat[,3]   #Second Column
vec1

# first row in a one row matrix
row = mat[1,,drop=FALSE]
row

# third column in a one-column matrix
col = mat[,3,drop=FALSE]
col

mat[1,drop = FALSE]
