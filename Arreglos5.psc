Proceso sin_titulo
	
	definir fila, columna, multiplicar, resultado, dato1, dato2 como enteros;
	Dimension multiplicar[10,10], resultado[10,10];

	dato1<-0;
	dato2<-0;
	para fila <-1 Hasta  9 con paso 1 hacer
		para columna<-1 Hasta 9 con paso 1 Hacer
			resultado[fila,columna]<-fila*columna;
		FinPara
	FinPara
	
	
	para fila <-1 Hasta  9 con paso 1 hacer
		para columna<-1 Hasta 9 con paso 1 Hacer
			escribir fila ," x ",columna, " " sin saltar;
		FinPara
		escribir " ";
	FinPara
	
	
	escribir " digita la fila:";
	leer dato1;
	escribir " digita la columna:";
	leer dato2;
	escribir "Resultado = ", dato1, " x ", dato2, " = ", resultado[dato1,dato2];
	
	

	
	
	
FinProceso
