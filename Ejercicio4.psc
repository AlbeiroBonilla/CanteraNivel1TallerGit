Proceso Ejercicio4
	
	Definir nombre, pelicula, devolucion, nota  Como Caracter;
	Definir opcion Como Entero;
	
	Escribir "Bienvenidos a la tienda de alquiler de peliculas del barrio Porvenir.";
	
	Escribir "Digite su nombre";
	leer nombre;
	
	Escribir "Elija una opcion:";
	
	Escribir "1. Alquilar peliculas.";
	Escribir "2. Peliculas disponibles:";
	Escribir "3. Devolucion de peliculas en tienda.";
	Escribir "4. Salir.";
	leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Digite nombre de pelicula a alquilar:";
			leer pelicula;
		2:
			Escribir "- Lista de peliculas disponibles en tienda:";
			
			Escribir "- Batman el caballero de la noche.";
			Escribir "- Rapido y furioso reto tokio.";
			Escribir "- Lagrimas de sol.";
			Escribir "- El señor de los anillos el retorno del rey.";
			Escribir "- El paseo 4.";
		3:
			Escribir "Nombre de pelicula a devolver:";
			leer devolucion;
			
			Escribir "Observaciones, novedades y comentarios del producto:";
			leer nota;
			
		4:
			Escribir "Muchas gracias por preferirnos.";
			
		De Otro Modo:
			
			Escribir "Opcion no valida.";
			
	FinSegun
	
	
	
FinProceso
