//Autor: Josue Miguel Ortiz Meza
//Grupo: GDS0513
//Fecha: 04/11/2022
Algoritmo A_Pago_Final
	Escribir "********************";
	Escribir "Algoritmo: Pago Final";
	Escribir "Autor: Josue Miguel Ortiz Meza";
	Escribir "Grupo: GDS0513";
	Escribir "Fecha: 04/11/2022";
	Escribir "********************";
	Definir pago, descuento, PagoFinal Como Real;
	Escribir "Ingresa el pago realizado";
	Leer pago;
	descuento = pago * 0.25;
	PagoFinal = pago - descuento;
	Escribir Sin Saltar"Tu descuento es de: ", descuento, ". El pago final es de: ", PagoFinal;
	Esperar 10 Segundos;
	Limpiar Pantalla;
FinAlgoritmo
