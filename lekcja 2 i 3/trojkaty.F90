program Nazwa
implicit none
	real::a,b,c
	print *,"Podaj Hasolo"
	read*, a,b,c
	
	IF (a+b>c .AND. b+c>a .AND. a+c>b) THEN
		print*,"To jest trujkat"
		IF (a==b .OR. a==c .OR. b==c) THEN 
			print*,"To jest trojkat rownoboczny"
		END IF 

		IF (a**2+b**2==c**2 .OR. a**2+c**2==b**2 .OR. b**2+c**2==a**2) THEN
			print*,"To jest trojkat prostopadly"
		END IF 
		
		IF (a/=b .AND. b/=c .AND. c/=a) THEN
			print *," To jest trojkat roznoboczny"
		END IF 
	
	ELSE 
		print*,"To nie jest trujkat"
	END IF 

	
END 


