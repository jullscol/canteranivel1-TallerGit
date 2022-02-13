Proceso Codicionales7
	Definir nombre Como caracter;
	Definir cc Como Caracter;
	Definir estatura Como real;
	Definir peso Como entero;;
	Definir imc Como real;
	
	
	
	Escribir "¿Cual es su nombre?";
	Leer nombre;
	Escribir "¿Cual es nuero de cedula?";
	leer cc;
	Escribir "¿Cual es su estatura?";
	leer estatura;
	Escribir "¿Cual es su peso";
	Leer peso;
	
	imc	<- peso/(estatura*estatura);
	
	Escribir "su masa de peso corporal es"," ", imc;
	
	
	si imc < 18.5 Entonces
		Escribir "Usted tiene bajo peso";
	FinSi
	
	si imc >= 18.5 y imc< 25 Entonces
		Escribir "Usted  esta dentro de un peso normal";
	FinSi
	
	Si imc >= 25 y imc<30 Entonces
			Escribir "Usted tiene sobre peso";
	FinSi
		
	Si imc>30 Entonces
		Escribir " Usted tiene obecidad";
	FinSi
    
	
	
	
	
FinProceso
