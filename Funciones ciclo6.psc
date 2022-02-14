

SubProceso  contactos()

	Definir  Opcion Como Entero;
	Definir buscar,nombre, telefono1, telefono2, telefono3, contacto1, contacto2, contacto3, organizacion1,organizacion2,organizacion3 Como Caracter;
	
	Escribir "escriba contatos";
	
	Escribir " Contacto1";
	leer contacto1;
	Escribir " Organizacion";
	leer organizacion1;
	Escribir " Telefono";
	Leer telefono1;
	
	Escribir " Contacto2";
	leer contacto2;
	Escribir " Organizacion";
	leer organizacion2;
	Escribir " Telefono";
	Leer telefono2;
	
	Escribir " Contacto3";
	leer contacto3;
	Escribir " Organizacion";
	leer organizacion3;
	Escribir " Telefono";
	Leer telefono3;
	

	Escribir "_______________________________________________";
	Escribir "Seleccione una opcion :";
	Escribir "1. buscar";
	Escribir "2. Eliminar";
	Escribir "3. Salir del sistema";
	

	leer opcion;
	

	Segun Opcion Hacer
		1:
			Escribir " Nombre de contacto a buscar";
			leer buscar;
			
			Si buscar = contacto1 o buscar = contacto2 o buscar = contacto3  Entonces
				Escribir "El si existe";
				si buscar = contacto1 Entonces
					escribir contacto1;
					escribir telefono1;
					escribir organizacion1;
				FinSi
				si buscar = contacto2 Entonces
					escribir contacto2;
					escribir telefono2;
					escribir organizacion2;
				FinSi
				si buscar = contacto1 Entonces
					escribir contacto3;
					escribir telefono3;
					escribir organizacion3;
				FinSi
			sino
				Escribir" El contacto no existe";
				
			FinSi
		2:
			Escribir " Nombre de contacto a eliminar";
			leer buscar;
			
		3:
			Escribir "Gracias vuelva pronto";
	FinSegun
	
FinSubProceso



Proceso condicionales10
	Escribir "_______________________________________________";
	Escribir "Agenda";
	Escribir "_______________________________________________";
	Escribir " ";
	contactos;
	
	
	
FinProceso
