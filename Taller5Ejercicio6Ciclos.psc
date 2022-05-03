SubProceso dato<-captura(mensaje)
	Definir dato Como Caracter;
	Escribir mensaje;
	Leer dato;
	
FinSubProceso

SubProceso dato<-capturan(mensaje)
	Definir dato Como Real;
	Escribir mensaje;
	Leer dato;
FinSubProceso

SubProceso imprimir(opcion,persona1,telefono)
	Definir buscar, eliminar, vacio Como Caracter;
	
	vacio<-"vacio";
	Segun opcion Hacer
		1:
			Escribir "Ingrese primer contacto";
			persona1[0]<-captura("Nombre completo");
			persona1[1]<-captura("Organizacion");
			telefono[0]<-capturan("Numero de telefono");
			Limpiar Pantalla;
			
			Escribir "Ingrese segundo contacto";
			persona1[2]<-captura("Nombre completo");
			persona1[3]<-captura("Organizacion");
			telefono[1]<-capturan("Numero de telefono");
			Limpiar Pantalla;
			
			Escribir "Ingrese tercer contacto";
			persona1[4]<-captura("Nombre completo");
			persona1[5]<-captura("Organizacion");
			telefono[2]<-capturan("Numero de telefono");
			Limpiar Pantalla;
			
		2:
			Escribir "Ingresar nombre del contacto a buscar";
			Leer buscar;
			si buscar=persona1[0]; Entonces
				Escribir "Nombre", persona1[0];
				Escribir "Organizacion", persona1[1];
				Escribir "telefono", telefono[0];
				
					SiNo
						si buscar=persona1[4] Entonces
							Escribir "", persona1[4];
							Escribir "Organizacion",persona1[5];
							Escribir "Telefono",telefono[2];
							
						SiNo
							Escribir "Ingresar un nombre valido.";
							
						FinSi
						
					FinSi
				
		3:
			Escribir "Ingresar nombre contacto a eliminar";
			leer eliminar;
			
			si eliminar=persona1[0] Entonces
				Escribir persona1[0], ": ","contacto eliminado";
				persona1[0]<-vacio;
				telefono[0]<-0;
				persona1[1]<-vacio;
				
			SiNo
				si eliminar=persona1[2] Entonces
					Escribir persona1[3], ": ","Contacto eliminado";
					persona1[2]<-vacio;
					telefono[1]<-0;
					persona1[3]<-vacio;
					si eliminar=persona1[4] Entonces
						Escribir persona1[5], ": ", "Contacto eliminado";
						persona1[4]<-vacio;
						telefono[2]<-0;
						persona1[5]<-vacio;
						
					FinSi
				FinSi
				
			FinSi
			
			
				
		4:
			Escribir "Fin, gracias";
			
		De Otro Modo:
			Escribir "Opcion no valida";
		
	FinSegun
	
FinSubProceso


Proceso Taller5Ejercicio6Ciclos
	Definir persona1, buscar, eliminar, vacio Como Caracter;
	Definir telefono, opcion Como Entero;
	Dimension persona1[6];
	Dimension telefono[3];
	
	Definir control Como Logico;
	control<-Verdadero;
	
	Repetir
		Escribir "Menu";
		Escribir "1. Añadir contacto";
		Escribir "2. Buscar contacto";
		Escribir "3. Eliminar contacto";
		Escribir "4. Salir";
		Leer opcion;
		
		imprimir(opcion,persona1,telefono);
		
		si opcion=4 Entonces
			control<-Falso;
			
		FinSi
		
		
	Hasta Que  control = Falso
	
FinProceso
