Proceso sin_titulo
	
	Definir num Como Entero;	
	num<-0;
	
	NumerosPrimos(num);
	
FinProceso

SubProceso NumerosPrimos(num)
	definir x,contador como entero;
	para num <- 1 hasta 1000 hacer		
		x<- 1;
		contador <- 0;
		mientras x <= num hacer
			si num mod x == 0 entonces
				contador <- contador + 1;
			FinSi
			x<-x+1;
		FinMientras
		
		si contador == 2 entonces
			escribir "El numero, ",num, " es primo ";
		FinSi				
	Finpara	
	
FinSubProceso
	