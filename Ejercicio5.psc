Proceso Ejercicio5
	
	Escribir "";
	
	Definir nombre Como Caracter;
	Definir menu Como Entero;;
	definir salir Como Logico;;
	
	salir <- Verdadero;
	menu <- 1;
	
	
	Escribir "Indique su nombre:";
	Leer nombre;
	Escribir "";
	
	Escribir "Bienvenidos al menu infinito señor", " ", nombre; 
	Escribir "";
	
	Repetir
		Escribir "Inicio de menu:", " ", menu, ". ", "Digite verdadero (V) para continuar y falso (F) para salir.";
		leer salir;
		menu <- menu +1;
	Hasta Que salir = Falso;
FinProceso
