program macierz
implicit none
integer::A(5,6),i,j
real::B(6,4)
real::C(6,5)
 Open(11,File="macierz")
 Open(12,File="macierz2")
 call mac(A)
 call mac2(B)
 Close(11)
 Close(12)
        do i=1,5
	 		print*,A(i,:) 
	end do
        do i=1,5
	 		print*,B(i,:) 
	end do
	print*,matmul(A,B)
	 
contains 
subroutine mac(m1)
	implicit none 
	integer,intent (inout)::m1(5,6)
	integer::i,j
	do i=1,5
	 		Read(11,*)m1(i,:) 
	end do
end subroutine
subroutine mac2(m2)
	real ,intent (inout)::m2(6,4)
        integer::i,j
	do i=1,6
	  
	   Read(12,*)m2(i,:) 
	 
	end do


end subroutine

end

