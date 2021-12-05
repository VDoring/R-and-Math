u=c(200,10,100,60,10)
v=c(20,200,50,35,80)
w=c(199,150,10,500,0)

u2=norm(u,type="2")
print(u2)

v2=norm(v,type="2")
print(v2)

w2=norm(w,type="2")
print(w2)

(w%*%u)/(w2*u2)

(w%*%v)/(w2*v2)