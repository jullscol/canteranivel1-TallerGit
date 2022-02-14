Proceso orden
	Definir fila,columna Como entero;
	definir matr,mtr,matriz Como real;
	Dimension matr[4,5];
	mtr<-0;
	fila<-0;
	columna<-0;
	matriz<-0;
	
	matriQuemada(matr);
	
	
FinProceso



SubProceso matriQuemada(matriz)
	definir matri Como real;
	Dimension matri[4,5];
	matri[0,0]<-01;
	matri[0,1]<-02;
	matri[0,2]<-03;
	matri[0,3]<-04;
	matri[0,4]<-05;
	matri[1,0]<-06;
	matri[1,1]<-07;
	matri[1,2]<-08;
	matri[1,3]<-09;
	matri[1,4]<-10;
	matri[2,0]<-11;
	matri[2,1]<-12;
	matri[2,2]<-13;
	matri[2,3]<-14;
	matri[2,4]<-15;
	matri[3,0]<-16;
	matri[3,1]<-17;
	matri[3,2]<-18;
	matri[3,3]<-19;
	matri[3,4]<-20;
	Definir fila,columna Como entero;
	Para fila<-0 Hasta 3 con paso 1 Hacer
		Para columna<-0 Hasta 4 con paso 1 Hacer
			Escribir matri[fila,columna],'  ' Sin Saltar;
		FinPara
		Escribir '';
	FinPara
	
	
	limpiar pantalla;
	
	Para fila<-0 Hasta 0 Hacer
		Para columna<-0 Hasta 4 con paso 1 Hacer
			Escribir matri[fila,columna],'     ' Sin Saltar;
		finpara
	FinPara
	
	Escribir '';
	
	Para fila<-1 Hasta 1 con paso 1 Hacer
		Para columna<-4 Hasta 0 con paso -1 Hacer
			
			Escribir matri[fila,columna],'     ' Sin Saltar;
		finpara
	finpara
	
	Escribir '';
	
	Para fila<-2 Hasta 2 Hacer
		Para columna<-0 Hasta 4 con paso 1 Hacer
			Escribir matri[fila,columna],'     ' Sin Saltar;
		finpara
	FinPara
	
	Escribir '';
	
	
	Para fila<-3 Hasta 3 Hacer
		Para columna<-4 Hasta 0 con paso -1 Hacer
			Escribir matri[fila,columna],'     ' Sin Saltar;
		finpara
	FinPara
	
	Escribir '';
	
	
	
FinSubProceso



	
	
	
	

	