a1=matrix(c(0,0,5,6,0,0,0,5,0,0),ncol=1)
a2=matrix(c(6,0,4,5,0,0,0,3,0,4),ncol=1)
a3=matrix(c(3,0,4,3,0,0,5,3,0,4),ncol=1)
a4=matrix(c(0,0,5,3,0,0,2,2,5,3),ncol=1)
a5=matrix(c(1,0,4,4,3,4,3,4,1,4),ncol=1)
a6=matrix(c(0,5,0,4,0,6,3,2,3,2),ncol=1)
a7=matrix(c(1,3,3,3,4,0,0,1,1,0),ncol=1)
a8=matrix(c(1,2,3,2,3,2,1,1,0,3),ncol=1)
A=matrix(c(a1,a2,a3,a4,a5,a6,a7,a8),ncol=8)
print(A)

q1=a1/norm(a1,type="2")
q2=a2/norm(a2,type="2")
q3=a3/norm(a3,type="2")
q4=a4/norm(a4,type="2")
q5=a5/norm(a5,type="2")
q6=a6/norm(a6,type="2")
q7=a7/norm(a7,type="2")
q8=a8/norm(a8,type="2")
Q=matrix(c(q1,q2,q3,q4,q5,q6,q7,q8),ncol=8)
print(Q)

Q1=round(Q,3)
print(Q1)

QT=t(Q1)
print(QT)

x=matrix(c(0,0,0,0,0,3,3,0,0,3),ncol=1)
p=x/norm(x,type="2")
p=round(p,3)
print(p)

y=QT%*%p
y=round(y,3)
print(y)