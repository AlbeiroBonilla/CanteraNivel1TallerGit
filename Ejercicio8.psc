Proceso Ejercicio8
	
	Escribir "";
	
	Definir clientes, sabor, decoraciones, fecha Como Caracter;
	Definir porciones, cantidad, menu, precio, total, ventas Como Entero;
	
	
	Escribir "Bienvenido, Don Carlos Pasteleria.";
	Escribir "";
	
	Escribir "Apreciado cliente digite su nombre completo del cliente:";
	Leer clientes;
	Escribir "";
	
	Escribir "Menu pasteles, elija la opcion de su gusto";
	Escribir "";
	
	Escribir "1. Pastel de vainilla de 4 porciones, tematica cumpleaños";
	Escribir "2. Pastel de vainilla de 8 porciones, tematica bautizo ";
	Escribir "3. Pastel de arequipe de 4 porciones, tematica cumpleaños";
	Escribir "4. Pastel de arequipe de 8 porciones, tematica bautizo";
	Escribir "5. Pastel de fresa de 4 porciones, tematica cumpleaños";
	Escribir "6. Pastel de fresa de 8 porciones, tematica bautizo ";
	Escribir "7. Pastel de tres leches de 4 porciones, tematica cumpleaños";
	Escribir "8. Pastel de tres leches de 8 porciones, tematica bautizo";
	Escribir "9. Registro de ventas diarias";
	Escribir "10. Salir";
	Escribir "";
	Leer menu;
	
	
	segun menu hacer
		1:
			Escribir "Pastel de Vainilla 4 Porciones, tematica cumpleaños";
			Escribir "cantidad de pasteles";
			leer cantidad;
			Escribir "precio por unidad";
			leer precio;
			total<- precio*cantidad;
			Escribir "Total a pagar es ", total;
		2:
			Escribir "Pastel de vainilla de 8 porciones, tematica bautizo";
			Escribir "cantidad de pasteles";
			leer cantidad;
			Escribir "precio por unidad";
			leer precio;
			total<- precio*cantidad;
			Escribir "Total a pagar es ", total;
			
		3:
			Escribir "Pastel de arequipe de 4 porciones, tematica cumpleaños";
			Escribir "cantidad de pasteles";
			leer cantidad;
			Escribir "precio por unidad";
			leer precio;
			total<- precio*cantidad;
			Escribir "Total a pagar es ", total;
			
		4:
			Escribir "Pastel de arequipe de 8 porciones, tematica bautizo";
			Escribir "cantidad de pasteles";
			leer cantidad;
			Escribir "precio por unidad";
			leer precio;
			total<- precio*cantidad;
			Escribir "Total a pagar es ", total;
			
		5:
			Escribir "Pastel de fresa de 4 porciones, tematica bautizo";
			Escribir "cantidad de pasteles";
			leer cantidad;
			Escribir "precio por unidad";
			leer precio;
			total<- precio*cantidad;
			Escribir "Total a pagar es ", total;
			
		6:
			Escribir "Pastel de fresa de 8 porciones, tematica cumpleaños";
			Escribir "cantidad de pasteles";
			leer cantidad;
			Escribir "precio por unidad";
			leer precio;
			total<- precio*cantidad;
			Escribir "Total a pagar es ", total;
			
		7:
			Escribir "Pastel de tres leches de 4 porciones, tematica bautizo";
			Escribir "cantidad de pasteles";
			leer cantidad;
			Escribir "precio por unidad";
			leer precio;
			total<- precio*cantidad;
			Escribir "Total a pagar es ", total;
			
		8:
			Escribir "Pastel de tres leches de 8 porciones, tematica cumpleaños";
			Escribir "cantidad de pasteles";
			leer cantidad;
			Escribir "precio por unidad";
			leer precio;
			total<- precio*cantidad;
			Escribir "Total a pagar es ", total;
			
			
			
			
		9:	
			Escribir "Por favor ingrese la fecha:";
			leer fecha;
			Escribir "Ingresar numero de ventas del dia", " ", fecha;
			leer ventas;
			
		10:
			Escribir "Muchas gracias por la compra."; 
		De Otro Modo:
			Escribir "Opcion elegida no corresponde";
			
			
			
			
			
			
	FinSegun
	
	
	
FinProceso
