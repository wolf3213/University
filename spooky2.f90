Program skeletons
        character(len=100)::tekst(28)
        integer::i,nmax=28, lmin=100, lmax=0,j
        do i=1, nmax
                read(*,'(A100)') tekst(i)
                if(len_trim(tekst(i))<lmin)then
                        lmin=len_trim(tekst(i))
                end if
                if(len_trim(tekst(i))>lmax)then
                        lmax=len_trim(tekst(i))
                end if
        end do
	do i=lmin, lmax
                do j=1, nmax
                        if(len_trim(tekst(j))==i)then
                        print*,tekst(j)
                        end if
                end do
        end do
        end
