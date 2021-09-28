A = matrix(c(1,2,3,-5), ncol=2)
vec = c(7,-3)
B = matrix(vec, ncol=1)
solve(A)%*%B

A = matrix(c(3,1,2,1), ncol=2)
vec = c(5,1)
B = matrix(vec, ncol=1)
solve(A)%*%B