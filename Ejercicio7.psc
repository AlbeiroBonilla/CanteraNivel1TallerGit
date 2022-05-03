Proceso Ejercicio7
	
	Escribir "";
	definir nombre Como Caracter;
	definir documento Como Entero;
	definir peso, estatura, IMC Como Real;

	
	Escribir "Bienvenido, encuesta Secretaria de Salud Municipal, sobre indice de masa corporal (IMC).";
	Escribir "";
	
	Escribir "Digitar su nombre completo:";
	Leer nombre;
	Escribir "";
	
	Escribir "Numero de documento de identidad:";
	leer documento;
	Escribir "";
	
	Escribir "¿Cual es su peso en kg?.";
	leer peso;
	Escribir "";
	
	Escribir "¿Cual es su estatura en metros?.";
	leer estatura;
	
	Limpiar Pantalla;
	
	Escribir "IMC= peso(kg)/[estatura(m)*estatura(m)]";
	
	IMC <- peso/(estatura*estatura);
	Escribir "";
	
	Escribir "Su indice de masa corporal es", " ", IMC;
	Escribir "";
	
	Escribir "-IMC <18.5 = BAJO PESO. ";
	Escribir "-IMC ENTRE 18.5 Y 24.9= PESO NORMAL. ";
	Escribir "-IMC ENTRE 25 Y 29.9 = SOBREPESO - IMC >=30.0= OBESO.";
	Escribir "-IMC >=30.0= OBESO.";
	Escribir "";
	
	
	SI IMC <18.5 Entonces
		Escribir nombre,",", " ","Estas bajo de peso.";
	SiNo
		
		si IMC >=18.5 Y IMC <=24.9 Entonces
			Escribir nombre,","," ","Estas en peso normal.";
		SiNo
			
			SI IMC >=25 Y IMC <=29.9 Entonces
				
				Escribir nombre, ","," ","Cuidado, estas en sobre peso.";
			SiNo
				
				SI IMC >=30.0 Entonces
					Escribir nombre,",", " ","Peligro, estas obeso.";
				FinSi
				
				
				
			FinSi
			
		FinSi
		
	FinSi
	
	
	
FinProceso
