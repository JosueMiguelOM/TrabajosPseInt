// Algoritmo: Valor absoluto
//Autor: Josué Miguel Ortiz Meza
//28/11/2022

Algoritmo Valor_absoluto_condicional
	Definir num,x Como Entero;
	Escribir "Algoritmo Valor absoluto";
	Escribir "===========================";
	Escribir "";
	//Paso 1
	Escribir "Escribe un número: ";
	Leer num;
	//Paso 2
	Si num >= 0 Entonces
		x = abs(num);
		Escribir "Valor absoluto de ",num, " es: ",x;
	SiNo
		Escribir "Numeros erroneos";
	Fin Si

FinAlgoritmo
