SubProceso usuario<-captura(mensaje)
	Definir usuario Como Caracter;
	Escribir mensaje;
	Leer usuario;
FinSubProceso

SubProceso imprimirpersona(usuario)
	Escribir usuario[0];
	Escribir usuario[1];
	Escribir usuario[2];
	Escribir usuario[3];
	Escribir usuario[4];
	Limpiar Pantalla;
	Escribir "[0]", "= ", usuario[0];
	Escribir "[1]", "= ", usuario[1];
	Escribir "[2]", "= ", usuario[2];
	Escribir "[3]", "= ", usuario[3];
	Escribir "[4]", "= ", usuario[4];

FinSubProceso

	
Proceso Taller5Ejercicio1Arreglos
	Definir persona Como Caracter;
	Definir indice Como Entero;
	Dimension persona[5];
	
	persona[0]<-captura("digite numero 55");
	persona[1]<-captura("digite numero 99");
	persona[2]<-captura("digite numero 11");
	persona[3]<-captura("digite numero 56");
	persona[4]<-captura("digite numero 69");
			
	imprimirpersona(persona);
	
	persona[0]<-captura("digite numero 55");
	persona[1]<-captura("digite numero 99");
	persona[2]<-captura("digite numero 11");
	persona[3]<-captura("digite numero 56");
	persona[4]<-captura("digite numero 69");
	
	imprimirpersona(persona);
	
	

	
FinProceso
