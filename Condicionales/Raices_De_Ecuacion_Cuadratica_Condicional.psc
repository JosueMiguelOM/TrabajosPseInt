// Algoritmo: Raices de ecuacion cuadratica
//Autor: Josué Miguel Ortiz Meza
//08/11/2022
Algoritmo Raices_De_Ecuacion_Cuadratica_Condicional
	Definir a, b, c, x1, x2, op Como Real;
	
	Escribir "Algoritmo Raices de ecuacion cuadratica";
	Escribir "===========================";
	Escribir "";
	
	Escribir "Ingresa A ";
	Leer a;
	Escribir "Ingresa B ";
	Leer b;
	Escribir "Ingresa C ";
	Leer c;
	
	Si a o b o c > 0 Entonces
		
		op = ((b ^ 2 - 4 * a * c) ^ 1/2);
		x1 = (-b + op)/ (2 * a);
		x2 = (-b - op)/ (2 * a);
		
		Escribir "La solución x1 es ", x1;
		Escribir "La solución x2 es ", x2;
	SiNo
		Escribir "Numeros no validos";
	Fin Si
FinAlgoritmo