program zad1
implicit none

 integer::a,c=0,d
 character(len=1):: b
 print*, "czy mial-s urodziny w tym roku" 
 read*,b
 if(b=='t')then
   c=1
 end if
 print*,"ile masz lat?"
 read*,d
 d=2018-d+c
 print*,d 
 if (d==1999 .or. d==2000 .or. d==1998) then
    print*,"lubie cie" 
 else 
 print*,"nie lubie cie"
 end if
 end program 
