SubProceso  menu()
	
	Definir nombre como caracter;
	Escribir "¿Cual es su nombre?";
	leer nombre;
	
	Escribir "¿ Que desea realizar?";
	Escribir "1: = Consultar saldo";
	Escribir "2: = Ingresar saldo";
	Escribir "3: = Retirar saldo";
	Escribir "4: = Salir";

	
FinSubProceso

SubProceso  eleccion()
	
	
	Definir saldo, contador, deposito,retiro Como Real;
	Definir opcion como entero;
	
	
	

	
	Escribir "_______________________________________________";
	Escribir "Seleccione una opcion :";
	
	saldo <- 1000;
	leer opcion;
	
	segun opcion hacer
		1: 
			Escribir "Tu saldo actual es: $",saldo;
		2:
			Escribir "Ingresa la cantidad a depositar";
			leer deposito;
			si deposito < 0 Entonces
				Escribir " El valor es negativo no se puede depositar";
			SiNo
				saldo <- saldo + deposito;
				Escribir "Tu saldo actual es es: $",saldo;
			FinSi
		3:
			Escribir "Ingresa la cantidad a retirar";
			leer retiro;
			si retiro > saldo Entonces
				Escribir "La cantidad supera el saldo";
				Escribir "Tu saldo actual es: $",saldo;
			SiNo
				saldo <- saldo - retiro;
				Escribir "Tu saldo actual es: $",saldo;
			FinSi
		4: Escribir "Hasta luego";
		De Otro Modo:
			Escribir "La opcion elegida no existe";
	FinSegun
FinSubProceso






Proceso condicionales10
	Escribir "_______________________________________________";
	Escribir "Banco";
	Escribir "_______________________________________________";
	Escribir " ";
	menu;
	eleccion;
	
FinProceso
