program macierz
implicit none 
	integer::d=10,i=1,j=1,k=0,nmax=0
	character(len=1)::M(9,9)
	!wymiar
	print*,"prosze wpisac wymiar"
	read*,d
	if(d>9)then 
		print*,"Zla liczba, koniec wszechswiata wszyscy zginiemy"
		goto 10
	end if

	!napisywanie tablicy
	do j=1,10
		do i=1,10
			!write(M(i,j),'(i1)') nmax
			M(i,j)=' '
		end do
	end do

	
	do j=1,d
		do i=1,d
			!write(M(i,j),'(i1)') nmax
			M(i,j)='.'
		end do
	end do
j=1
		do i=1,d
			k= 2*j-1
				write(M(i,j),'(i1)') k	
 		j=j+1
		end do


	do i=1,9			
		print*,M(i,:)
 
	end do
	10 end program 
