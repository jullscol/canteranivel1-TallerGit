SubProceso  menu()
	
	Escribir "¿Que area desea calcular?";
	Escribir "1. Area del triangulo";
	Escribir "2. Area del rectangulo";
	Escribir "3. Area del trapecio";
	
	
FinSubProceso


SubProceso  eleccion()
	
	Definir opcion como entero;
	Definir a,b,c Como Real;
	
	
	
	Escribir "_______________________________________________";
	Escribir "Seleccione una opcion :";
	
	
	Leer opcion;
	
	Segun opcion hacer
		1:
			Escribir "Ingresa la base";
			leer a;
			Escribir "Ingresa la altura";
			leer b;
			Escribir "EL Area del triangulo es: ",(a*b)/2;
			
		2:
			Escribir "Ingresa la base";
			leer a;
			Escribir "Ingresa la altura";
			leer b;
			Escribir "El Area del rectangulo es: ",a*b;
			
		3:
			Escribir "Ingresa la base mayor";
			leer a;
			Escribir "Ingresa la base menor";
			leer b;
			Escribir "Ingresa la altura";
			leer c;
			Escribir "El Area del Trapecio es: ",((a + b)/2) * c;
			
			
			
	FinSegun
	
FinSubProceso

Proceso condicionales9
	Escribir "_______________________________________________";
	Escribir "Areas de figuras";
	Escribir "_______________________________________________";
	Escribir " ";
	menu;
	eleccion;
	
FinProceso
