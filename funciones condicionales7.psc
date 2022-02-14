
Proceso condicionales13
		
		
		Definir persona Como real;
		dimension persona[5];
		
		persona[0] <- captura("digite su nombre");
		persona[1] <- captura("digite su cedula");
		persona[2] <- captura("digite su estatura");
		persona[3] <- captura("digite su peso");
		persona[4] <- captura("su peso corporal es");
		
		imprimirPersona(persona);
		
FinProceso

SubProceso dato<-captura(mensaje)
	definir dato como real;
		escribir mensaje;
	leer dato;
FinSubProceso

SubProceso imprimirPersona(datos)
	limpiar pantalla;

	escribir ConvertirATexto(datos[0]);
		
	datos[4]<-datos[2]/(datos[3]*datos[3]);
	
	Escribir "su masa de peso corporal es"," ",datos[4];
	
	
	
	si datos[4] < 18.5 Entonces
		Escribir "Usted tiene bajo peso";
	FinSi
	
	si datos[4] >= 18.5 y imc< 25 Entonces
		Escribir "Usted  esta dentro de un peso normal";
	FinSi
	
	Si datos[4] >= 25 y imc<30 Entonces
		Escribir "Usted tiene sobre peso";
	FinSi
	
	Si datos[4]>30 Entonces
		Escribir " Usted tiene obecidad";
	FinSi
    
	
FinSubProceso
