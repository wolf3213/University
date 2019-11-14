Program spooky
        character(len=100)::tekst(28), k
        integer::i,nmax=28
        do i=1, nmaxj
                read(*,'(A100)')j(i)
        end do
	i=1
	do
          	if(len_trim(j(i))>len_trim(j(i+1)))then
                        k=j(i); j(i)=j(i+1); j(i+1)=k
                        i=1
                end if
                if(i==28)exit
                i=i+1
        end do
	do i=1, nmax
                print*,tekst(i)
        end do
end
          
