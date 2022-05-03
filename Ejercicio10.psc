Proceso Ejercicio10
	Escribir "";
		
	Definir titular, consulta Como Caracter;
	Definir cedula, opcion, total Como Entero;
	Definir saldo, consignar, retirar Como Real;
	
	
	Escribir "Bienvenidos, Su Banco Fiel.";
	Escribir "";
	
	Escribir "Nombre del titular:";
	leer titular;
	
	Escribir "Numero de documento de identidad:";
	leer cedula;
	
	Escribir "Saldo actual en pesos:";
	leer saldo;
	Escribir "";
	
	Escribir "Apreciado cliente", " ", titular, ", ", "Elegir opcion a realizar:";
	Escribir "1. Ingresos.";
	Escribir "2. Retiros.";
	Escribir "3. Consultas.";
	Escribir "";
	
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Monto a consignar:";
			leer consignar;
			total<- saldo + consignar ;
			Escribir "Saldo total=", " ", total; 
			si consignar <0 Entonces
				Escribir "Montos negativos no permitidos";
			FinSi
			
		2:
			Escribir "Monto a retirar (solo digito de 10)";
			leer retirar;
			si retirar <= saldo entonces;
				Escribir "Retirar efectivo";
			SiNo
				Escribir "Saldo insuficiente";
				
				
			FinSi
		3:
			Escribir "Otra Consulta";
			leer consulta;
			
			
		De Otro Modo:
			Escribir "Opcion incorrecta";
	FinSegun
	
FinProceso
