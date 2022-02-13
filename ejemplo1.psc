Proceso sin_titulo
	
	Definir i,j como Entero;
	Definir M,n,suma Como Real;
	Dimension M[4,3];
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		Para j<-1 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar"Ingresa el dato de la posición [", i,",",j,"]";
			Leer n;
			M[i,j]<-n;
			suma<-suma+M[i,j];
		FinPara
	FinPara
	Escribir "El resultado de la suma de todos los elementos de la matriz es :",suma;
FinProceso
