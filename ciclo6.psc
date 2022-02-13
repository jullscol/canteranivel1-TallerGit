Proceso ciclo6
	
	Definir Capacidad, Ocupados, Opcion Como Entero;
	Definir buscar,nombre, telefono1, telefono2, telefono3, contacto1, contacto2, contacto3, organizacion1,organizacion2,organizacion3, marca, placa Como Caracter;
	Capacidad<-5;
	Ocupados<-0;
	Repetir
		Limpiar Pantalla;
		Escribir "escriba contatos";
		
		Escribir " Contacto";
		leer contacto1;
		Escribir " Organizacion";
		leer organizacion1;
		Escribir " Telefono";
		Leer telefono1;
		
		Escribir " Contacto";
		leer contacto2;
		Escribir " Organizacion";
		leer organizacion2;
		Escribir " Telefono";
		Leer telefono2;
		
		Escribir " Contacto";
		leer contacto3;
		Escribir " Organizacion";
		leer organizacion3;
		Escribir " Telefono";
		Leer telefono3;
		
		Limpiar Pantalla;
		
		Escribir "Elija opcion";
		
		Escribir "1. buscar";
		Escribir "2. Eliminar";
		Escribir "3. Salir del sistema";
		
		leer opcion;
		
		Segun Opcion Hacer
			1:
				Escribir " Nombre de contacto a buscar";
				leer buscar;
				
				Si (buscar = contacto1) o (buscar = contacto2) o (buscar = contacto3)  Entonces
					Escribir "El contact es", buscar;
				sino
					Escribir" El contacto no existe";
					
				FinSi
			2:
				Escribir " Nombre de contacto a eliminar";
				leer buscar;
				
			3:
			    Escribir "Gracias vuelva pronto";
			FinSegun
			
		Hasta Que opcion =4;
FinProceso
