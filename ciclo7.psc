proceso ciclo7


Definir Capacidad, Ocupados, Opcion Como Entero;
Definir buscar,nombre, telefono, marca, placa Como Caracter;
Capacidad<-5;
Ocupados<-0;
Repetir
	Limpiar Pantalla;
	Escribir "Men� de Opciones";
	Escribir "   1. Veh�culo entra";
	Escribir "   2. Veh�culo sale";
	Escribir "   3. Ocupacion";
	Escribir "   4. Busqueda";
	Escribir "   5. Salir";
	
	Escribir "Elija una opci�n (1-5): ";
	Leer Opcion;
	
	Segun Opcion Hacer
		1:
			Si (Ocupados = 5) Entonces
				Escribir "No hay estacionamiento disponible";
			SiNo
				Escribir "Nombre completo ";
				Leer Nombre;
				Escribir "Nuero de telefono";
				Leer telefono;
				Escribir "Ingresar marca vehiculo";
				Leer marca;
				Escribir "Ingresar Placa Veh�culo";
				Leer placa;
				Escribir "Placa Ingresada: ", Placa;
				Ocupados <- Ocupados+1;
			FinSi
		2:
			Escribir "Ingresar Placa Veh�culo";
			Leer Placa;
			Escribir "Placa que Sale: ", placa;
			Ocupados <- Ocupados-1;
		3:
			Escribir "El N�mero de estacionamientos ocupados es: ", Ocupados;
			
		4:
			Escribir " Ingresa la placa del vehiculo ";
			Leer buscar;
			buscar<-placa; 
			Escribir " El vehiculo esta en el parqueadero";
			
		5:
			Escribir "Gracias, vuelva pronto";
		De otro modo:
			Escribir "Opci�n no v�lida";
	FinSegun
	Escribir "Presione enter para continuar";
	Esperar Tecla;
Hasta Que Opcion=4;
FinProceso
