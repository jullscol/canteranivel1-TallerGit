Proceso sin_titulo
	
	
	Definir nombre Como Caracter;
	Definir Apellidos Como Caracter;
	Definir edad Como entero;
	
	
	Escribir "¿Cual es su nombre?";
	Leer nombre;
	Escribir "¿Cual es su apellido?";
	Leer Apellidos;
	Escribir "¿Que edad tiene?";
	Leer edad;

	si edad >= 18 Entonces;
		Escribir nombre," ", Apellidos," ", "Usted es mayor de edad por lo tanto puede entrar a la fiesta";
	SiNo
		Escribir nombre," ", Apellidos," ", "Usted es menor de edad por lo tanto no puede entrar a la fiesta por favor devuelvase a su casa";
	FinSi
	
FinProceso
