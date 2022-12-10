// Algoritmo: Todavia No
// Autor: Josué Miguel Ortiz Meza
// Fecha: 09/12/2022

Algoritmo TodaviaNo
		
		Escribir "***********************************";
		Escribir "* Autor: Josue Miguel Ortiz Meza  *";
		Escribir "***********************************";
		Escribir "";
		
		Definir num1, num2 Como entero;
		Escribir "Ingresa el primer numero";
		Leer num1;
		Mientras num1 < 1000 Hacer
			Escribir "Ingresa el primer numero";
			Leer num1;
		FinMientras
		Escribir "Ingresa el segundo numero";
		Leer num2;
		Mientras num2 < 1000 o num2 <> num1 Hacer
			Escribir "Todavia noo";
			Escribir "";
			Escribir "Ingresa el segundo numero";
			Leer num2;
		FinMientras
		Escribir "ya!!!!!";
FinAlgoritmo
