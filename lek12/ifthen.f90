program Nazwa
implicit none
	integer::a,b
	print*,"Liczba"
	read*,a,b
	IF(a>b) Then 
	print*,"nah"
	ELSE IF (a==b) print*,"yeah"
        ELSE 
         print*,"halo"
	endif
		
	
end

