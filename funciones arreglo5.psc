Proceso sin_titulo
	
	Definir dato1,dato2 Como Entero;
	
	dato1<- captura("digite la fila");
	dato2 <- captura("digite la columna");
	
	calculoMultiplicar(dato1,dato2);
	
FinProceso

SubProceso dato<-captura(mensaje)
	definir dato como entero;
	escribir mensaje;
	leer dato;
FinSubProceso


SubProceso calculoMultiplicar(dato1,dato2)
	
	
	definir fila,columna, multiplicar, resultado como enteros;
	Dimension multiplicar[10,10], resultado[10,10];
	
	
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
	
	
	escribir "Resultado = ", dato1, " x ", dato2, " = ", resultado[dato1,dato2];
	
FinSubProceso

	
	
	

