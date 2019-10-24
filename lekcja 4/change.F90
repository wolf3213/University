program change
implicit none 
	character(len=20)::s1
	character(len=20)::s2
	integer::i
	i=1
	read*,s1
	do while(i<21)
	s2(21-i:21-i)=s1(i:i)
	i=i+1
	end do
	print*,s2
end 
	
	
