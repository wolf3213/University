program zad2
implicit none

integer::a,i=1,j=1
integer, allocatable::M(:,:)
print*,"podaj liczbe" 
read*,a
allocate(M(a,a))
do i=1,a
  do j=1,a 
  M(i,j)=i*j
  end do
end do 
do i=1,a
print*,M(i,:)
end do 
end program 
