Proceso Condicional4
	
	Definir opcion Como Entero;
	Definir alquiler Como entero;
	Definir consulta Como entero;
	Definir recibir Como Logico;;
	Definir estado Como Logico;
	
	
	
	recibir <- falso;
	
	Escribir "Elija opcion";
	Escribir "1.Alquilar pelicula";
	Escribir "2.Consultar si esta disponble";
	Escribir "3. Recibir pelicula";
	Leer opcion;
	
	Segun opcion Hacer 
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
		3:
			Escribir "¿La pelicula esta mala?";
			leer recibir;
			Si recibir = Verdadero Entonces
				Escribir " Dejar anotacion";
			
			FinSi
    FinSegun

		
	
		
	
FinProceso
