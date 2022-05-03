Proceso Ejercicio1
	
	Definir indice Como Entero;
	Definir usuario Como Caracter;
	Dimension usuario[5];
	
	usuario[0] <- "55";
	usuario[1] <- "99";
	usuario[2] <- "11";
	usuario[3] <- "56";
	usuario[4] <- "69";
	
	Para indice <- 0 Hasta 4 Hacer
		
		Escribir "Digite el numero"," ",usuario[0],":";
		leer indice;
		
		Escribir "Digite el numero"," ",usuario[1],":";
		leer indice;
		
		Escribir "Digite el numero"," ",usuario[2],":";
		leer indice;
		
		Escribir "Digite el numero"," ",usuario[3],":";
		leer indice;
		
		Escribir "Digite el numero"," ",usuario[4],":";
		leer indice;
		
		
		
	FinPara
	Limpiar Pantalla;
	
	Para indice <- 0 Hasta 4 Hacer
		Escribir "[",indice,"] = ", usuario[indice];
	FinPara
	
	
	
	
FinProceso
