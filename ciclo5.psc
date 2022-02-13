
Proceso ciclo5
	
	Definir opcion como entero;
	Definir nombre como caracter;
	Definir nombrecapturado como logico;
	
	nombrecapturado<- Falso;
	
	Repetir
		Escribir "Bienvenido al menu";
		
		Escribir "Seleccione una opcion";
		Escribir "1.Capturar nombre";
		Escribir "2.saludar persona";
		Escribir "3.Salir de sistema";
		Leer opcion;
		
		Segun opcion hacer
			
			1: 
				Escribir "Como te llamas";
				Leer nombre;
				
			2: 
				si nombrecapturado = Verdadero Entonces
					Escribir "Hola", nombre;
				SiNo
					Escribir" Para saludarte debes primero capturar tu nombre";
				FinSi
				
			3:
				Escribir "Muchas gracias por usar el programa";
				
				
			
		FinSegun
		
	Hasta Que opcion=3;
		
FinProceso
	
