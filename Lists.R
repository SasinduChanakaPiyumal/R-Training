n = c(2,3,5)
s = c("aa","bb","cc","dd","ee")
b = c(TRUE,FALSE,TRUE,FALSE,FALSE)
X = list(n,s,b,3)
X
X[1]
X[c(2,4)]
X[c(3,2)]

X[[2]]
X[[2]][2]
X[[2]][1]="pp"
X[2]

v = list(bob =c(2,3,5), john = c("aa", "bb"))
v
v["bob"]
v["holms"]
v$bob

attach(v)
bob
john
detach(v)
bob

#Adding / Deleting

z = list(a="abc",b=12)
z$c =1
z
unlist(z)

# Scalers
pi
pi[1]
pi[2]
