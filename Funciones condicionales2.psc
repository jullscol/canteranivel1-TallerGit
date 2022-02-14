Proceso condicionales1
		
		
		Definir edad Como entero;
		edad<-0;
		edad<-captura("que edad tiene");
		
		imprimirPersonas(edad);
		
FinProceso

SubProceso dato<-captura(mensaje)
	definir dato como entero;
	escribir mensaje;
	leer dato;
FinSubProceso

SubProceso imprimirPersonas(datos)
	limpiar pantalla;
	escribir datos;
	si datos <= 18 Entonces;
		Escribir "Usted aun es un niño";
		
	FinSi
	
	
FinSubProceso


