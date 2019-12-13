program k
implicit none
	real::x,f
	print*,"Podaj liczbe"
	read*,x
	print*,kwadrat(x)
	

	contains
	real function kwadrat(a) result(k) 
		implicit none
		real,intent(in)::a
		k=a**2
	end function kwadrat
	
end program
