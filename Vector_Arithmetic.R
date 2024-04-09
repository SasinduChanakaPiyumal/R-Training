v = c(11,12,13,14,15)
w = c(1,2,3,4,5)
v+w
v-w
v*w
w+2
w-2
w*4
z = c(10,20,30)
names(z) = c("Moe","Larry","Curly")
print(z)

z["Larry"]
z[c("Larry","Moe")]

# Appending Data
v = c(v,16)
v

v[10] = 10
v

# Inserting Data into Vector
# append(vec, newvalues, after =n)

append(1:10, 99, after=5)

append(1:10, 99, after=0)

# Recycling Rule
(1:6)+(1:5)
(1:6)+(1:3)

cbind(1:6,1:3)
