program change
implicit none 
	real::y,z,p
	integer::i,n
	i=1
	read*,n
	 do while(i<n)
		y=y+1.0/(i**2)
		i=i+1
	 end do  
	print*,y
	z=sqrt(y*6.0)
	print*,z
	i=0
	 do 
		i=i+1
		!print*,i
		if(1.0/i**2<1.e-8) exit
	 end do 
	print*,i
end 
