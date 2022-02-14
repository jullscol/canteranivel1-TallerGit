Proceso condicionales1
	
	
	Definir persona Como caracter;
	dimension persona[3];
	
	persona[0] <- captura("digite su nombre");
	persona[1] <- captura("digite su Apellido");
	persona[2] <- captura("digite su edad");
	
	imprimirPersona(persona);
	
FinProceso

SubProceso dato<-captura(mensaje)
	definir dato como caracter;
	escribir mensaje;
	leer dato;
FinSubProceso

SubProceso imprimirPersona(datos)
	limpiar pantalla;
	escribir datos[0];
		si ConvertirANumero(datos[2]) >= 18 Entonces
		      Escribir "Usted es mayor de edad por lo tanto puede entrar a la fiesta";
	    SiNo
		      Escribir "Usted es menor de edad por lo tanto no puede entrar a la fiesta por favor devuelvase a su casa";
	    FinSi
	
FinSubProceso