program silnia 
implicit none

print*,fun(5)
contains
recursive function fun(x) result (y)
implicit none
integer, intent(in):: x
integer::y
 if (x==1) then 
  y=1
 else 
  y=fun(x-1)*x
  print*,x,y
 end if 
end function 

end

