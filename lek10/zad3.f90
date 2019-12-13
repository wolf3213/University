program frosta!i smaczna i prosta
implicit none 
 character(len=20)::nazwa
 real::a(10),y,b(10)
 real::S,Sx,Sy
 integer:: i
 Open(11,File="frosta")
 do i=1,10
 Read(11,*)a(i),b(i)
 end do
! do i=1,10
! print*,a(i)
! end do
! do i=1,10
! print*,b(i)
! end do
 S=10
 Sx=Sum(a)
 Sy=Sum(b)
 print*,Sx

end
