SubProceso dato<-capturardato(mensaje)
	definir dato Como Caracter;
	Escribir mensaje;
	Leer dato;
FinSubProceso


SubProceso imprimirpersona(datos)

	si ConvertirANumero(datos)>=18 Entonces
		Escribir "Usted es mayor de edad";
	SiNo
		Escribir "Usted es menor de edad";
	FinSi
FinSubProceso


Proceso Taller5Ejercicio1y2condicionales
	definir persona Como Caracter;
	
	
	persona<- capturardato("Digite su edad:");
	imprimirpersona(persona);
	
	persona<- capturardato("Digite su edad:");
	imprimirpersona(persona);
	
FinProceso
