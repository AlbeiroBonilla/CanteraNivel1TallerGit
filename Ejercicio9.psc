Proceso Taller2Ejercicio9
	Escribir "";
	
	Definir estudiante Como Caracter;
	Definir calculo, base, altura, area, basemenor, basemayor Como Entero;
	
	Escribir "";
	
	
	Escribir "Clase de geometria, aplicacion para calcular areas de figuras geometricas.";
	Escribir "";
	
	Escribir "Nombre del estudiante";
	leer estudiante;
	Escribir "";
	
	Escribir "Seleccionar calculo a realizar:";
	Escribir "";
	
	Escribir "1. Area de un rectangulo = base * altura.";
	Escribir "2. Area de un triangulo =(base * altura)/2.";
	Escribir "3. Area de un trapecio = (base menor + base mayor)*altura todo eso dividido 2.";
	
	Leer calculo;
	
	Segun calculo Hacer
			
		1:
			Escribir "Calcular Area de rectangulo:";
			Escribir "Ingresar base";
			Leer base;
			Escribir "Ingresar altura";
			leer altura;
			area <- base * altura;
			Escribir "Base es igual"," ", area;
			
		2:
			Escribir "Calcular Area de Triangulo:";
			Escribir "Ingresar base";
			Leer base;
			Escribir "Ingresar altura";
			leer altura;
			area <- (base * altura)/2;
			Escribir "Base es igual"," ", area;
			
		3:
			Escribir "Calcular Area de Trapecio:";
			Escribir "Ingresar base menor";
			Leer basemenor;
			Escribir "Ingresar base mayor";
			Leer basemayor;
			Escribir "Ingresar altura";
			leer altura;
			area <- [(basemenor + basemayor)*altura]/2;
			Escribir "Base es igual"," ", area;
			
		De Otro Modo:
			Escribir "Calculo a realizar no corresponde";
		
	FinSegun
	
	
	

	
FinProceso
