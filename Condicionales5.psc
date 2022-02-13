Proceso Condicionales5
	
	Definir compra Como Caracter;
	Definir consulta Como Caracter;
	Definir devolucion Como Caracter;
	Definir opcion como entero;
	
	Escribir "Elija una opcion";
	Escribir "1.Comprar";
	Escribir "2.Consultar";
	Escribir "3.Devolucion";
	Escribir "4.Salir del sistema ";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir " Que producto desea consultar?";
			leer compra;
		2:
			Escribir "¿Que producto desea consultar?";
		    Leer consulta;
		3:
			Escribir "¿Que producto desea devolver?";
			Leer devolucion;
		4: Escribir "Hasta luego";
		De Otro Modo:
			Escribir "La opcion elegida no existe";
	FinSegun
	
		
	
	
FinProceso
