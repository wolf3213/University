program prosta
implicit none 
  real::a(10)
  real::b(10)
  integer::i
  real::s=10
  real::sx=0,sxx=0,sy=0,syy=0,sxy=0,d=0
  real::a0,b0
  Open(11,File="prosta.dat")
  do i=1,10
   Read(11,*)a(i),b(i)
  enddo
  do i=1,10
   sx=sx+a(i)
   sxx=sxx+a(i)*a(i)
   sy=sy+b(i)
   syy=syy+b(i)*b(i)
   sxy=sxy+a(i)*b(i)
  enddo
  Close(11)
  d=s*sxx-sx*sx
  a0=(s*sxy-sx*sy)/d
  b0=(sxx*sy-sx*sxy)/d
  print*,sx
  print*,a0,b0
  print*, "Korzystajac z metody najmniejszych kwadratow do danych z pliku prosta.dat  dopasowano prosta f(x) =", a0 ,"x +", b0
 
  end
