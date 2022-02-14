SubProceso  menu()
	Escribir "Elija opcion";
	Escribir "1.Alquilar pelicula";
	Escribir "2.Consultar si esta disponble";
	Escribir "3. Recibir pelicula";
FinSubProceso


SubProceso  eleccion()
	
	Definir alquiler Como entero;
	Definir consulta Como entero;
	Definir recibir Como Logico;;
	Definir estado Como Logico;
	Definir op como entero;
	Escribir "_______________________________________________";
	Escribir "Seleccione una opcion :";
	Leer op;
	Segun op Hacer
		
		1: 
			Escribir "¿que pelicula desea alquilar?";
			Escribir "1:Rambo";
			Escribir "2:Roky";
			Escribir "3:Terminator";
			Leer alquiler;
		2:  
			Escribir "¿Que pelicula desea consultar?";
			Escribir "1:Rambo";
			Escribir "2:Roky";
			Escribir "3:Terminator";
			Leer consulta;
			Si consulta = 1 entonces
				Escribir " la pelicula si se encuentra";
			FinSi
			Si consulta = 2 entonces
				Escribir " la pelicula si se encuentra";
			FinSi
			Si consulta = 3 entonces
				Escribir " la pelicula si se encuentra";
			FinSi
			
			
		3:
			Escribir "¿La pelicula esta mala?";
			leer recibir;
			Si recibir = Verdadero Entonces
				Escribir " Dejar anotacion";
				
			FinSi
		
	Finsegun
FinSubProceso


Proceso condicionales4
	Escribir "_______________________________________________";
	Escribir "video flechas";
	Escribir "_______________________________________________";
	Escribir " ";
	menu;
	eleccion;
	
FinProceso
