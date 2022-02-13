Proceso sin_titulo
	
	definir i,j como entero;
	
	i<-1;
	mientras i<=10 Hacer
		j<-1;
		
		mientras j <=10 Hacer
			
			si j>(10-i) Entonces
				escribir sin saltar "*";
			SiNo
				escribir sin saltar " ";
				
			FinSi
			si j=10 Entonces
				escribir"";
			FinSi
			j<-j+1;
		FinMientras
		i<-i+1;
	FinMientras
FinProceso
