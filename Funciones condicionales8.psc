SubProceso  menu()
	
	Escribir"Realizar pedido de tortas";
	Escribir"Presione una tecla 1";
	
FinSubProceso


SubProceso  eleccion()
	
	Definir sabor, decoraciones Como Enteros;
	Definir opcion, porciones, tortas Como Entero;
	Definir precio, total,total_venta,compra_mayor,cantidad, disponible Como Real;


	
	Escribir "_______________________________________________";
	Escribir "Seleccione una opcion :";
	total_venta <- 0;
	compra_mayor<-0;
	tortas<-10;
	
	leer opcion;
	
	Segun  opcion	hacer
		1:
			Escribir " ¿Cuantas tortas quiere?";
			Leer cantidad;
			
			Escribir"Que sabor?";
			Escribir "1:Torta de chocolate";
			Escribir "2:Torta de Mora";
			Escribir "3:Torta de vainilla";
			leer sabor;
			Escribir "cuantas porciones?";
			Escribir "1:cinco porciones";
			Escribir "2:Diez porciones";
			Escribir "3:Quince Porciones";
			leer porciones;
			Escribir "Decoraciones";
			Escribir "1:Decoracion1";
			Escribir "2:Decoracion2";
			Escribir "3:Decoracion3";
			leer decoraciones;
			Escribir "Precio";
			leer precio;
			total <- precio;
			
			Escribir "El precio a pagar es: $",total;
			si total > compra_mayor Entonces
				compra_mayor<-total;
			FinSi
			total_venta <-total_venta+total;
			
			
	FinSegun
	
	Escribir "La compra es de: $",compra_mayor;
	Escribir "EL total de las ventas es: $",total_venta;
	disponible <- tortas - cantidad;
	Escribir "Tenemos"," ", disponible," ", "Tortas disponibles";
	
	
	
	
FinSubProceso


Proceso condicionales8
	Escribir "_______________________________________________";
	Escribir "Tortas";
	Escribir "_______________________________________________";
	Escribir " ";
	menu;
	eleccion;
	
FinProceso
