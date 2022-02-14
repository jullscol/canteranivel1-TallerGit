SubProceso  menu()
	
	Limpiar Pantalla;
	Escribir "Menú de Opciones";
	Escribir "   1. Registrar alumno";
	Escribir "   2. Resultados";
	Escribir "   3. Consulta";
	Escribir "   4. Salir";
	
	
FinSubProceso

SubProceso  eleccion()
	
	Definir alumnos, Capacidad, reprobados,  aprobados, Opcion Como Entero;
	Definir calif como real;
	Definir consultas,nombre, telefono, cedula, resultados Como Caracter;
	Capacidad<-8;
	alumnos<-0;
	aprobados<-0;
	reprobados<-0;
	
	Escribir "_______________________________________________";
	Escribir "Seleccione una opcion :";
	Repetir
		Limpiar Pantalla;
		Escribir "Menú de Opciones";
		Escribir "   1. Registrar alumno";
		Escribir "   2. Resultados";
		Escribir "   3. Consulta";
		Escribir "   4. Salir";
		
		Escribir "Elija una opción (1-4): ";
		Leer Opcion;
		
		Segun Opcion Hacer
			1:
				Si (alumnos = 8) Entonces
					Escribir "No hay cupo disponible en la escuela";
				SiNo
					Escribir "Ingrese Nombre completo ";
					Leer nombre;
					Escribir "Ingrese Numero de telefono";
					Leer telefono;
					Escribir "Ingrese Numero de cedula";
					Leer cedula;
					Escribir "Cedula ingresada ", cedula;
					alumnos <- alumnos+1;
					Escribir "Escriba la nota final";
					leer calif;
				FinSi
				
	        2:
				
				Mientras  alumnos > 0 Hacer
					Escribir "Ingresa la calificacion ";
					leer calif;
					si calif < 6 Entonces
						reprobados <- reprobados + 1;
					SiNo
						aprobados <- aprobados + 1;
					FinSi
					alumnos <- alumnos - 1;
				FinMientras
				Escribir "El total de alumnos aprobados es: ",aprobados;
				Escribir "El total de alumnos reprobados es: ",reprobados;
				Escribir "Total de Alumnos que presentaron el curso", " ", aprobados + reprobados;
				
				
		FinSegun
		Escribir "Presione enter para continuar";
		Esperar Tecla;
	Hasta Que Opcion=4;
FinSubProceso




Proceso condicionales10
	Escribir "_______________________________________________";
	Escribir "Escuela de conduccion";
	Escribir "_______________________________________________";
	Escribir " ";
	menu;
	eleccion;
	
FinProceso