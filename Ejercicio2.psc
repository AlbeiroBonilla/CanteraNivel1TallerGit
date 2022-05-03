Proceso Ejercicio2
	Definir i, j Como Entero;
	Definir datos, pares, impares, contadorPares, contadorImpares Como Entero;
	Dimension datos(20), Pares(20),impares(20);
	i<-0;
	j<-0;
	contadorImpares<-0;
	contadorPares<-0;
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		datos(i) <- Aleatorio(1,100);
	FinPara
	
	Mientras j<=19 Hacer
		Escribir datos(j);
		Si datos(j) % 2 = 0 Entonces
			pares(contadorPares)<-datos(j);
			contadorPares <- contadorPares +1;
		Sino 
			impares(contadorImpares)<-datos(j);
			contadorImpares <- contadorImpares +1;
		FinSi
		j<-j+1;
 	FinMientras
	
	
			
	Escribir "Numeros pares= ", contadorPares; 
	Para j<-0 hasta 10 con paso 1 Hacer
		Escribir pares(j);
		
	FinPara
	
	Escribir "Numeros impares= ", contadorImpares;
	Para j<-0 hasta 10 con paso 1 Hacer
		Escribir impares(j);
		
	FinPara
	
	
	
	
	
	
	
FinProceso
