//Descripción
//En un supermercado cada miércoles se hace una promoción para atraer a sus clientes, la
	//promoción consiste en un descuento por el monto de compra el cliente elige un descuento
	//dependiendo de un número que saque al azar. Si el numero escogido es menor que 74 el
		//descuento es del 15% sobre el total de la compra, si es mayor o igual a 74 el descuento es
		//del 20%. Desarrolle un algoritmo que calcule monto a pagar de acuerdo al número elegido.
			
			//Consideraciones
			//? El algoritmo deberá de generar un número al azar entre 1 y 100 mostrarlo al cliente.
				//? Se deberá de validar que el monto de compra no sea un monto negativo.
Algoritmo numero_elegido
	Escribir "**********************************";
	Escribir "Algoritmo venta de llantas GDS0513";
	Escribir "Autor: Josue Miguel Ortiz Meza";
	Escribir "**********************************";
	
	Definir descuento, num, total, td Como Real;
	Escribir "Escribe el total a pagar: ";
	Leer total;
	
	num <- azar(100);
	Si total > 0  Entonces
		Si num <= 74 Entonces
			descuento = total * 0.15;
			td = total - descuento;
		SiNo
			descuento = total * 0.20;
			td = total - descuento;
		Fin Si
		Escribir "Tu numero es: ", num;
		Escribir "Tienes un descuento de: ", descuento;
		Escribir "El total a pagar con descuento es: ",td;
	SiNo
		Escribir "Cantidad no valida";
	Fin Si
	
	
FinAlgoritmo
