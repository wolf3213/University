program case
implicit none 
	character(len=20)::nazwisko
	character::c  
	read*,nazwisko
	c=nazwisko(1:1)
	print*,c
	SELECT CASE (c) 
		Case('A':'F')
			print*,'pierwsza kategoria'
		Case('G':'L')
			print*,'druga kategoria'
		Case('M':'R')
			print*,'trzecia kategoria'
		Case('S':'Z')
			print*,'czwarta kategoria'
		Case default 
			print*,'cos sie zepsulo'
	end select 
end
