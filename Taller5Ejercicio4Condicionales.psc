SubProceso nombre<-capturarnombre(mensaje1)
		definir nombre Como Caracter;
		Escribir "Alquiler de peliculas barrio Porvenir.";
		Escribir "1. Alquilar pelicula.";
		Escribir "2. Peliculas disponibles.";
		Escribir "3. Recibir peliculas en tienda con la opcion de realizar observaciones.";
		Escribir mensaje1;
		Leer nombre;
		Escribir "Bienvenido apreciado cliente:";
		
FinSubProceso

SubProceso pelicula <- capturarpelicula ( mensaje )
	definir pelicula Como Caracter;
	Escribir mensaje;
	Leer pelicula;
	
FinSubProceso


SubProceso imprimirnombre
	
FinSubProceso

SubProceso imprimirpelicula
	
FinSubProceso



SubProceso opciones<-capturaropciones( mensaje2)
	Definir opciones, pelicula Como Entero;
	Escribir mensaje2;
	Leer opciones;
	
	segun  opciones hacer
		1: 
			Escribir "¿Que pelicula busca?";
			leer mensaje2;
			
		2:
			Escribir "Lista de peliculas disponibles: Matrix, Rapido y Furioso, Castigador, Madagascar etc.";
		3:
			Escribir "Recepcion de peliculas y observaciones";
			
			Escribir "Pelicula que regresa:";
			leer notas;
			
			Escribir "Tiene alguna observacion?, dejanos el comentario (V= Si / F= No)";
			Leer nota;
			
			si observaciones = Verdadero Entonces
				Escribir "Diganos su observacion";
				leer nota;
				Escribir "Muchas gracias";
				
				
			SiNo
				Escribir "Muchas gracias";
				
				
			FinSi
			
			
	FinSegun

FinSubProceso

SubProceso imprimiropciones
	
FinSubProceso


Proceso Taller5Ejercicio4Condicionales
	Definir nombre, pelicula, notas  Como Caracter;
	Definir opciones Como Entero;
	Definir observaciones Como logico;
	
	
	nombre <- capturarnombre("Escriba su nombre completo:");
	imprimirnombre();
	
	opciones<-capturaropciones("Elija la opcion");
	imprimiropciones();
	
	
	
	nombre <- capturarnombre("Escriba su nombre completo:");
	imprimirnombre();
	
	opciones<-capturaropciones("Elija la opcion");
	imprimiropciones();
	

	
	
FinProceso
