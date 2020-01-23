program prosta
implicit none 
 real x1,y1,z1,x2,y2,z2,d
 character(len=20)::nazwa
 print*,"prosze podaj wspol pierwszego punktu"
 read*,x1,y1,z1
 print*,"prosze podaj wspol drugiego punktu"
 read*,x2,y2,z2
 print*,"prosze podaj nazwe pliku"
 read*,nazwa
 d=sqrt(((x1-x2)**2)+((y1-y2)**2)+((z1-z2)**2))
 print*,d
 print*,x1,y1,z1,x2,y2,z2
 print*,(x1-x2)**2
 Open(11,file=nazwa,status='new')
 Write(11,*)d
 close(11)
end
