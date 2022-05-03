Proceso Ejercicio5
	
	Definir cliente, producto, precios, devolucion, nota Como Caracter;
	Definir opcion Como Entero;
	
	Escribir "Bienvenidos a la Drogueria Mi Salud.";
	
	Escribir "Apreciado cliente digite su nombre completo:";
	leer cliente;
	
	Escribir "Elija una opcion:";
	
	Escribir "1. Comprar productos.";
	Escribir "2. Precios:";
	Escribir "3. Devoluciones.";
	Escribir "4. Salir.";
	leer opcion;
	
	Limpiar Pantalla;
	
	Segun opcion Hacer
		1:
			Escribir "Digite nombre del producto:";
			leer producto;
			Escribir "- Concentracion: 500 mg ";
			Escribir "- Concentracion: 300 mg";
			Escribir "- Concentracion: 100mg";
			Escribir "- Caja por 30 tabletas / caja por 60 tabletas";
			
		2:
			Escribir "- Lista de precios.";
			Escribir "Digite nombre de producto a consultar precio:";
			leer producto;
			
			Escribir "- Concentracion de 500 mg: caja x 30 tabletas : $3500.";
			Escribir "- Concentracion de 300 mg: caja x 30 tabletas : $2500.";
			Escribir "- Concentracion de 100 mg: caja x 30 tabletas : $1500.";
			Escribir "- Concentracion de 500 mg: caja x 60 tabletas : $6500.";
			Escribir "- Concentracion de 300 mg: caja x 60 tabletas : $4500.";
			Escribir "- Concentracion de 100 mg: caja x 60 tabletas : $4500.";
			
		3:
			Escribir "Nombre del producto a devolver:";
			leer devolucion;
			
			Escribir "Observaciones, novedades y comentarios del producto:";
			leer nota;
			
		4:
			Escribir "Muchas gracias por preferirnos.";
			
		De Otro Modo:
			
			Escribir "Opcion no valida.";
			
	FinSegun
	
	
FinProceso
