Algoritmo PagoColegiatura
	Definir promedio, descuento, pago Como Real;
	
	Escribir  "************************************";
	Escribir  "* Algoritmo de PAGO DE COLEGIATURA *";
	Escribir  "* Autor: Josué Miguel Ortiz Meza   *";
	Escribir  "************************************";
	
	Escribir Sin Saltar "Ingrese el promedio del estudiante";
	Leer promedio;
	Escribir Sin Saltar "Ingrese el pago de la colegiatura";
	Leer pago;
	
	Si promedio > 0 & pago > 0 Entonces
		Si promedio >= 9 Entonces
			descuento = pago * 0.3;
			pago = pago - descuento;
			
			Escribir "El promedio es 9 o mayor asi que el pago tiene un 30% de descuento";
			Escribir "Cantidad a pagar: ", pago, ", Cantidad descontada: ",descuento;
			
		SiNo
			Escribir "El promedio es menor a 9 asi que el pago es el mismo";
			Escribir "Cantidad a pagar: ", pago;
		Fin Si
	SiNo
		Escribir "Error no se aceptan valores negativos";
	Fin Si
	
FinAlgoritmo