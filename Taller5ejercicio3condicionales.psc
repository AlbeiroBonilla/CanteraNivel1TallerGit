SubProceso edad<-capturaredad(mensaje)
	definir edad  Como Caracter;
	Escribir mensaje;
	Leer edad;
FinSubProceso

SubProceso nombre<-capturarnombre(mensaje1)
	definir nombre Como Caracter;
	Escribir mensaje1;
	Leer nombre;
FinSubProceso

SubProceso apellido<-capturarapellido(mensaje2)
	definir apellido Como Caracter;
	Escribir mensaje2;
	Leer apellido;
FinSubProceso

SubProceso imprimirnombre(nombre)
	
FinSubProceso


SubProceso imprimirapellido(apellido)
	
FinSubProceso


SubProceso imprimiredad(edad, nombre, apellido)
	
	si ConvertirANumero(edad)>=18 Entonces
		Escribir nombre, " ",apellido,", ","Usted es mayor de edad, por lo tanto puede ingresar a la fiesta.";
		
	SiNo
		Escribir nombre, " ",apellido,", ","Usted es menor de edad, por lo tanto no puede ingresar a la fiesta, por favor devuelvase a su casa.";
	FinSi
FinSubProceso



Proceso Taller5ejercicio3condicionales
	
	definir nombre, apellido, edad Como Caracter;

		
	nombre <- capturarnombre("Escriba su nombre:");
	imprimirnombre(nombre);
	
	apellido<- capturarapellido("Escriba sus apellidos:");
	imprimirapellido(apellido);
	
	edad<- capturaredad("Digite su edad:");
	imprimiredad(edad, nombre, apellido);
	
	
	
	nombre <- capturarnombre("Escriba su nombre:");
	imprimirnombre(nombre);
	
	apellido<- capturarapellido("Escriba sus apellidos:");
	imprimirapellido(apellido);
	
	edad<- capturaredad("Digite su edad:");
	imprimiredad(edad, nombre, apellido);
	
	
	
	
FinProceso

