// Algoritmo: Zanahorias Con Mientras
// Autor: Josué Miguel Ortiz Meza
// Fecha: 09/12/2022
Algoritmo ZanahoriasConMientras
		Definir cant,val Como Entero;
		Escribir "***********************************************";
		Escribir "* Autor: Josue Miguel Ortiz Meza              *";
		Escribir "***********************************************";
		Escribir "";
		
		Escribir Sin Saltar "Ingresa la cantidad a plantar";
		Leer  cant;
		val <- cant - 10;
		Mientras cant > 0 Hacer
			Si cant = val Entonces
				Escribir "";
				val <- val - 10;
			FinSi
			Escribir Sin Saltar " * ";
			cant <- cant-1;
			Si cant > 0 Entonces
				Escribir Sin Saltar " & ";
				cant <- cant -1;
			FinSi
		FinMientras
FinAlgoritmo
