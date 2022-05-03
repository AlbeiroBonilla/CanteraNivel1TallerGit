Proceso Ejercicio4
	Definir fila, columna  Como Entero;
	definir matriz Como caracter;
	dimension matriz[4,5];
	
	
	Para fila<-0 Hasta 3 Con Paso 1 Hacer
		
		Para columna<-0 Hasta 4 Con Paso 1 Hacer
			Escribir "Ingresar dato"," ",fila,",",columna, " ", Sin Saltar;
			Leer matriz[fila,columna];
		FinPara
		
	FinPara
	
	
	
	Para fila<-0 Hasta 3 Con Paso 1 Hacer
		Para columna<-0 Hasta 4 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[fila,columna]," ";
			
		FinPara
		Escribir " ";
	FinPara
FinProceso
