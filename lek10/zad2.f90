program abd
implicit none 
 character(len=20)::nazwa
 real::a,b,c
 complex::x,y,p,q,s
 read*,nazwa
 Open(11,File=nazwa)
 Read(11,*)a
 Read(11,*)b
 Read(11,*)c
print*,a,b,c
 p=cmplx(a,0)
 q=cmplx(b,0)
 s=cmplx(c,0)
 x=(-q+sqrt(q**2-4*p*s))/(2*p) 
 y=(-b-sqrt(q**2-4*p*s))/(2*p) 
 print*,x
 print*,y
 Open(12,File="wynik")
 Write(12,*) "Pierwiastkami wielomianiu postaci f(x)=",a,"x**2 +",b,"x +",c,"są:",real(x),"i",aimag(x),"oraz",real(y),"i", aimag(y) ,"gdzie" 
 Close(11)
 Close(12)
end 
