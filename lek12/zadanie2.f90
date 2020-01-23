program prosta
implicit none 

 logical :: file_exists,file_named,file_opened
 integer::file_recl,file_number
 character(len=20)::file_access
 INQUIRE(FILE="file.txt", EXIST=file_exists)
 print*,"czy istniejemy",file_exists
 INQUIRE(FILE="file.txt", Named=file_named)
 print*,"czy nazywane jest",file_named
 INQUIRE(FILE="file.txt", Opened=file_opened)
 print*,"czy otwarte jest",file_opened
 INQUIRE(FILE="file.txt", Number=file_number)
 print*,"czy ma liczbe jest",file_number
 INQUIRE(FILE="file.txt", recl=file_recl)
 print*,"czy recl jest",file_recl
 INQUIRE(file="file.txt",access=file_access)
 print*,"czy acccess jest",file_access
 print*," "
 print*,"otwieramy"
 Open(17,file="file.txt",err=997)
 INQUIRE(FILE="file.txt", EXIST=file_exists)
 print*,"czy istniejemy",file_exists
 INQUIRE(FILE="file.txt", Named=file_named)
 print*,"czy nazywane jest",file_named
 INQUIRE(FILE="file.txt", Opened=file_opened)
 print*,"czy otwarte jest",file_opened
 INQUIRE(FILE="file.txt", Number=file_number)
 print*,"czy ma liczbe jest",file_number
 INQUIRE(FILE="file.txt", recl=file_recl)
 print*,"czy recl jest",file_recl
 INQUIRE(file="file.txt",access=file_access)
 print*,"czy access jest",file_access
 close(17)
997 print*,"halo"
end
