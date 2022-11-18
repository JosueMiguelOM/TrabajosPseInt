Algoritmo PrecioAlmacen
	Definir monto, desc, total Como Real;
	Escribir  "************************************";
	Escribir  "*Algoritmo de DESCUENTO EN ALMACEN *";
	Escribir  "* Autor: Josue Miguel Ortiz Meza   *";
	Escribir  "************************************";
	
	Escribir Sin Saltar "Ingresa el monto";
	Leer monto;
	
	Si monto > 0 Entonces
		Si monto > 1000 Entonces
			desc = monto * .2;
			total = monto - desc;
			
			Escribir "El descuento es de: $", desc;
			Escribir "El total a pagar es: $", total;
		SiNo
			Escribir "No hay descuento";
			Escribir "El total a pagar es: $", monto;
		Fin Si
	SiNo
		Escribir "El monto $", monto, " es invalido";
	Fin Si
	
FinAlgoritmo