Proceso arreglos1
	
	
	Definir valores Como entero;
	dimension valores[5];
	
	imprimirValor(valores);
	
FinProceso

SubProceso imprimirValor(val)
	
	
	
	Definir valores, indice, indice2 Como entero;	
	
	para indice <- 0 hasta 4 con paso 1 Hacer
		Escribir "Digite un valor (", indice, ")";
		leer val[indice];
	FinPara
	escribir "[0]=",val[0];
	escribir "[1]=",val[1];
	escribir "[2]=",val[2];
	escribir "[3]=",val[3];
	escribir "[4]=",val[4];
	
FinSubProceso
