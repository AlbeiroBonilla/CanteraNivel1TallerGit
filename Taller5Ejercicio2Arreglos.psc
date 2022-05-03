SubProceso mostrar(arreglo)
	Definir i Como Entero;
	
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		Escribir arreglo[i];
	FinPara
	
FinSubProceso

Proceso Taller5Ejercicio2Arreglos
	
	Definir arregloejemplo, i Como Entero;
	Dimension arregloejemplo[20];
	
para i<-0 Hasta 19 Con Paso 1 Hacer
		arregloejemplo[i]<-Aleatorio(0,100);
	FinPara

	mostrar(arregloejemplo);
	
	


FinProceso

	
