Proceso sin_titulo
	
	Definir vector,B,C,i,pares,inpares Como Entero;
	pares<-1;
	inpares<-1;
	Dimension vector[20];
	Dimension B[20];
	Dimension C[20];
	para i <- 0 hasta 19 con paso 1 Hacer
		vector[i] <-azar(100);
	FinPara
	para i <- 0 hasta 19 con paso 1 Hacer
		Si (vector[i]%2=0) Entonces
			B[pares]<-vector[i];
			pares<-pares+1;
		SiNo
			C[inpares]<-vector[i];
			inpares<-inpares+1;
		FinSi
	FinPara
	Escribir "Los numeros aleatorios son:";
	para i <- 0 hasta 19 con paso 1 Hacer
		Escribir sin Saltar vector[i], " ";
	FinPara
	Escribir " ";
	Escribir "Los números pares son:";
	Si pares>1 Entonces
		para i <- 1 hasta pares-1 con paso 1 Hacer
			Escribir sin Saltar B[i], " ";
		FinPara
	SiNo
		Escribir Sin Saltar "sin elementos.";
	FinSi
	Escribir " ";
	Si inpares >1 Entonces
		Escribir "Los números impares son:";
		para i <- 1 hasta inpares-1 con paso 1 Hacer
			Escribir sin Saltar C[i], " ";
		FinPara
	SiNo
		Escribir Sin Saltar "sin elementos.";
	FinSi
	escribir" ";
	
	
FinProceso
