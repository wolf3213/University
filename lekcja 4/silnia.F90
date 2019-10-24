program change
implicit none 
	real::a 
	integer(kind=8)::i,n,x,y,z
	i=1
	read*,n
	x=1
	do while(i<n+1) 
	
		if(x>10000)then
			a=real(x)
			a=a*i
			i=i+1
			print*,a
		else
			x=x*i
			i=i+1
			print*,x
		endif
	end do
	
	y=sqrt(2*3.14159265359*n)*(n/2.71828182846)**n
	print*,y
	z=y-x
	print*,z
end 
