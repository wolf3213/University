program Nazwa
implicit none
	integer::a,b
	print*,"Liczba"
	read*,a,b
	IF(MOD(a,b)==0) Then 
	print*,"Druga liczba dzieli pierwsza"
	ELSE 	
	print*,"Druga liczba  nie dzieli pierwszej"
	endif
		
	
end


