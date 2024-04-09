# Random Sampling
sample(1:40,5)

sample(1:40,10,replace = T)

sample(c("H","T"),10,replace = T)

sample(c("H","T"),10,replace = T,prob = c(0.9,0.1))

# sorting

vec1 = c(23,52,41,21,32,12,41,41,52,95,85,74,47)
vec1
sort(vec1)
