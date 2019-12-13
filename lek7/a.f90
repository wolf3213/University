program A
	implicit none
	character(len=20)::slowo
	print*,"Podaj slowa" 
	read*,slowo
	
	print*,licz(slowo) 

	contains
	real function licz(x) result(p)
	implicit none  
	character(len=20), intent(in)::x
	integer::i,k=0
	do i=1,20
	if(x(i:i)=="a" .OR. x(i:i)=="A") then
		k=k+1
	end if 
	end do
	
	p=k	
	end function licz
		
 	end 
