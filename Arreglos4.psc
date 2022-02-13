
	Proceso Arreglos4
		Definir fila,columna Como entero;
		definir matriz Como real;
		Dimension matriz[4,5];
		matriz[0,0]<-01;
		matriz[0,1]<-02;
		matriz[0,2]<-03;
		matriz[0,3]<-04;
		matriz[0,4]<-05;
		matriz[1,0]<-06;
		matriz[1,1]<-07;
		matriz[1,2]<-08;
		matriz[1,3]<-09;
		matriz[1,4]<-10;
		matriz[2,0]<-11;
		matriz[2,1]<-12;
		matriz[2,2]<-13;
		matriz[2,3]<-14;
		matriz[2,4]<-15;
		matriz[3,0]<-16;
		matriz[3,1]<-17;
		matriz[3,2]<-18;
		matriz[3,3]<-19;
		matriz[3,4]<-20;
		Para fila<-0 Hasta 3 con paso 1 Hacer
			Para columna<-0 Hasta 4 con paso 1 Hacer
				Escribir matriz[fila,columna],'  ' Sin Saltar;
			FinPara
			Escribir '';
		FinPara
		
		limpiar pantalla;
		
		
		Para fila<-0 Hasta 0 Hacer
			Para columna<-0 Hasta 4 con paso 1 Hacer
				Escribir matriz[fila,columna],'     ' Sin Saltar;
		   finpara
	   FinPara
	   
		   Escribir '';
		   
	    Para fila<-1 Hasta 1 con paso 1 Hacer
			Para columna<-4 Hasta 0 con paso -1 Hacer
				
			   Escribir matriz[fila,columna],'     ' Sin Saltar;
		   finpara
	   finpara
	   
	   Escribir '';
	   
	   Para fila<-2 Hasta 2 Hacer
		   Para columna<-0 Hasta 4 con paso 1 Hacer
			   Escribir matriz[fila,columna],'     ' Sin Saltar;
		   finpara
	   FinPara
	   
	   Escribir '';
	   
	   
	   Para fila<-3 Hasta 3 Hacer
		   Para columna<-4 Hasta 0 con paso -1 Hacer
			   Escribir matriz[fila,columna],'     ' Sin Saltar;
		   finpara
	   FinPara
	   
	   Escribir '';
	   
	   
	   
	   
FinProceso
