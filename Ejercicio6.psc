Proceso Ejercicio6
	Escribir " ";
	Definir cliente, ingreso, observaciones, placa, novedades, productos Como Caracter;
	definir servicios Como Entero;
	Definir inventario Como Logico;

	
	Escribir "Bienvenidos al taller de motocicletas el Maquinista.";
	
	Escribir " ";
	
	
	Escribir "Señor cliente elija una opcion:";
	Escribir " ";
	Escribir "1. ingreso de motocileta, informacion y observacion.";
	Escribir "2. Salida y con novedades.";
	
	Leer servicios;
	
	Limpiar Pantalla;
	
	segun servicios hacer
		1:
			Escribir "Digite su nombre completo:";
			Leer cliente;
			Escribir "Por favor definir marca de motocicleta, cilindraje.";
			leer ingreso;
			Escribir "Numero de placa";
			leer placa;
			escribir "Observaciones del cliente";
			leer observaciones;
			
		2:
			Escribir "Salida de motocilceta.";
			Escribir "Numero de placa de la motocilceta:";
			leer placa;
			Escribir " ";
			Escribir "Novedades del trabajo realizado:";
			Leer novedades;
			Escribir " ";
			
			escribir "¿Inventario de cambio de repuestos? (V=Si / F=No)";
			leer inventario;
			si inventario = Verdadero Entonces
				Escribir "Describir productos que se cambian:";
				Leer productos;
				
			SiNo
				Escribir "Muchas gracias";
			FinSi
	FinSegun
	
FinProceso
