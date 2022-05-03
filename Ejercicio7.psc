Proceso Ejercicio7
	
	Escribir "";
	
	Definir capacidad, ocupados, menu, cel Como Entero;
	Definir placa, cliente, marca Como Caracter;
	capacidad<-5;
	ocupados<-0;
	
	Repetir
		Escribir "Parqueadero el guardian.";
		Escribir "";
		Escribir "Menu de opciones:";
		Escribir "";
		Escribir "1. Vehiculo que ingresa.";
		Escribir "2. Vehiculo que sale.";
		Escribir "3. Ver.";
		Escribir "4. Salir.";
		
		Escribir "Seleccione una opcion";
		Leer menu;
		
		Segun menu hacer
			1: 
				si ocupados=5 Entonces
					Escribir "Sin espacio disponible";
				SiNo
					Escribir "Nombre completo:";
					leer cliente;
					Escribir "Numero de telefono:";
					leer cel;
					Escribir "Numero de placa:";
					leer placa;
					Escribir "Tipo y marca del vehiculo:";
					leer marca;
					Escribir "Vehiculo ingresado correctamente", " ", placa;
					ocupados<-ocupados+1;
					
				FinSi
			2:
				Escribir "";
				Escribir "Igresar numero de placa de vehiculo a salir:";
				leer placa;
				Escribir "sale vehiculo de placa:", " ", placa;
				ocupados<-ocupados-1;
				
			3:
				Escribir "Estacionamiento ", " ", ocupados, " ", "ocupado con el vehiculo", " ",  placa;
			4:
				Escribir "Gracias, lo esperamos pronto";
			De Otro Modo:
				Escribir "Opcion no valida";
		FinSegun
		
		
	Hasta Que menu=4
	
FinProceso
