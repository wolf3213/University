program prosta
implicit none 
  
  integer::i
  character(len=20)::a(39851)
  character(len=4)::b(39851)
  real::c(39851)
  Open(11,File="OGLE_LMC_deg.txt")
  do i=1,39851
   Read(11,*)a(i),b(i)
  enddo
 
 
  end
