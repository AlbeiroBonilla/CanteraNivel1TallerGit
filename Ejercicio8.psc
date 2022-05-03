Proceso Ejercicio8
	Escribir "";
	Definir a Como Caracter;
	Definir b, C, Estu Como Entero;
	b<-0;
	C<-0;
	Estu<-0;
	
	Escribir "Bienvenidos a la escuela automovilistica El maestro";
	Escribir "";
	Escribir "Pasos a seguir:";
	Escribir "1. Registrarse en el curso de conduccion";
	Escribir "2. Ingrese los resultados de la prueba";
	Escribir "3. Revisar si aprobo el curso de conduccion";
	Escribir "4. Salir";
	
	
	Mientras c<8 hacer 
		
		Escribir "Escriba su nombre para registrarse en el curso de conduccion:";
		Leer a;
		Escribir "Felicitaciones usted se encuentra inscrito para el curso de conduccion";
		Escribir "Ingrese los resultados de la prueba";
		Leer b;
		Escribir "";
		Escribir "Acontinuacion sabra si aprobo o no el curso de conduccion:";
		Si b<=499 Entonces
			Escribir "Nombre= ", a;
			escribir "Calificación= ", b;
			Escribir "";
			Escribir "Lamentamos informarle que usted no paso el curso de conduccion";
		SiNo
			Escribir "Nombre= ", a;
			escribir "Calificación= ", b;
			Escribir "Fecilicitaciones usted ha aprobado el curso de conduccion";
		FinSi
		C<-C+1;
		Estu<-Estu+1;
	FinMientras 	
	
	
	
FinProceso
