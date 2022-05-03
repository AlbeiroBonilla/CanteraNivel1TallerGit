Proceso Ejercicio3
	Definir incremento, num, contador Como Entero;
	
	Para num<-1 Hasta 1000 Hacer
		incremento<-1;
		contador<-0;
		
		Mientras incremento <= num Hacer
			si num mod incremento = 0  Entonces
				contador <- (contador) + 1;
			FinSi
			incremento<-incremento+1;
			
		FinMientras
		si contador = 2 Entonces
			Escribir num, ": ", "Es un numero primo.";			
		FinSi
	FinPara
FinProceso
