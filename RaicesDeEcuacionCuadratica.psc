// Algoritmo: Cambio De Divisa
//Autor: Josu� Miguel Ortiz Meza
//03/11/2022
Algoritmo RaicesDeEcuacionCuadratica
	Definir a, b, c, x1, x2, op Como Real;
	
	Escribir "Algoritmo cambio de divisas";
	Escribir "===========================";
	Escribir "";
	
	Escribir "Ingresa A ";
	Leer a;
	Escribir "Ingresa B ";
	Leer b;
	Escribir "Ingresa C ";
	Leer c;
	
	op = ((b ^ 2 - 4 * a * c) ^ 1/2);
	x1 = (-b + op)/ (2 * a);
	x2 = (-b - op)/ (2 * a);
	
	Escribir "La soluci�n x1 es ", x1;
	Escribir "La soluci�n x2 es ", x2;
FinAlgoritmo