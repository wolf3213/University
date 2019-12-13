program a
implicit none 
	character(len=12)::slowa(392)
	integer::i,nmax,j
	nmax=392
	j=0
	do i=1,nmax
		read*,slowa(i)
		print*,slowa(i)
		!if(slowa(i)=="Haloween" .OR. slowa(i)=="Haloween,".OR. slowa(i)=="Haloween!")then
		!j=j+1
		!endif
	end do	
        do i=1,nmax
		if(slowa(i)=="Halloween" .OR. slowa(i)=="Halloween,".OR. slowa(i)=="Hall oween!")then
		j=j+1
		endif
	end do	
	print*,j
	end
	
