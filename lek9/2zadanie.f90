program fib
implicit none 

print*,fun(5)

contains 
recursive function fun(n) result(y) 
implicit none 
integer, intent(in)::n
integer y
if(n==1 .or. n==0) then
y=1
else
y=fun(n-1)+fun(n-2)
endif 
end function
end 
