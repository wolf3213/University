program lamanych
	!real::x(1000:1000)
        real::x 
	real::a,b,i,k
	read*,a
        read*,b
	i=(b-a)/100000
        k=a
	do
	 x=sqrt((1+(k+i)^2)-f(
	 k=k+i
         !print*,x
         !print*,i
         !print*,k
	 if(abs(k-b)<1e-5)exit
        end do
	print*,x
	
	
end program
