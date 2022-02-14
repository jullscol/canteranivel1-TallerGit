SubProceso  menu()
	Escribir "Menu principal";
	Escribir "1.Registro de ingreso";
	Escribir "2.Registro de salida";
	Escribir "4.Salir del sistema ";
FinSubProceso


SubProceso  eleccion()
	
	Definir ingreso Como Caracter;
	definir propietario Como Caracter;
	Definir marca Como Caracter;
	Definir cilindraje Como Entero;
	Definir modelo como caracter;
	Definir notas como caracter;
	Definir Novedades Como Caracter;
	Definir arreglo Como Caracter;
	Definir repuestos Como Caracter;

	
	Definir op como entero;
	
	Escribir "_______________________________________________";
	Escribir "Seleccione una opcion :";
	Leer op;
	Segun op Hacer
		1:
			Escribir " Nombre del propietario";
			leer propietario;
			Escribir " marca de la amoto";
			leer marca;
			Escribir " modelo de la moto";
			leer modelo;
			Escribir " cilindraje de la moto";
			leer cilindraje;
			Escribir " Notas del cliente";
			leer notas;
			
		2:
			Escribir "Arreglos hechos";
		    Leer arreglo;
			Escribir "Novedades";
		    Leer Novedades;
			Escribir "Repuestos instalados";
		    Leer repuestos;
			
		3: Escribir "Hasta luego";
		De Otro Modo:
			Escribir "La opcion elegida no existe";
	FinSegun
	
FinSubProceso


Proceso condicionales6
	Escribir "_______________________________________________";
	Escribir "El maquinista";
	Escribir "_______________________________________________";
	Escribir " ";
	menu;
	eleccion;
	
FinProceso
