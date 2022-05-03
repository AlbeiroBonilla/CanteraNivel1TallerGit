Proceso Ejercicio6
	Escribir "";
	
	Definir capacidad, espacio, menu, cel Como Entero;
	Definir nombre, contacto Como Caracter;
	capacidad<-3;
	espacio<-0;
	
	Repetir
		Escribir "Registro de contactos.";
		Escribir "";
		Escribir "Menu de opciones:";
		Escribir "";
		Escribir "1. Ingresar contacto";
		Escribir "2. Eliminar contacto";
		Escribir "3. Buscar contacto";
		Escribir "4. Salir";
		Escribir "";
		
		Escribir "Seleccione una opcion:";
		Leer menu;
		
		Segun menu hacer
			1: 
				si espacio=3 Entonces
					Escribir "Sin espacio disponible, por favor elimine un contacto.";
					Escribir "";
				SiNo
					Escribir "Nombre completo";
					leer contacto;
					Escribir "numero de telefono";
					leer cel;
					Escribir "organizacion";
					leer nombre;
					Escribir "Contacto ingresado correctamente", " ", contacto;
					espacio<-espacio+1;
					Escribir "";
					
					
				FinSi
			2:
				Escribir "Igresar nombre de contacto a eliminar";
				leer contacto;
				Escribir "Contacto eliminando:", " ", contacto;
				espacio<-espacio-1;
				
			3:
				Escribir "Buscar contacto";
				leer contacto;
				Escribir "nombre del contacto", " ", contacto, " ", "numero de telefono", " ", cel;
			4:
				Escribir "Servicio registro de contactos.";
			De Otro Modo:
				Escribir "Opcion no valida";
		FinSegun
		
		
	Hasta Que menu=4
FinProceso
