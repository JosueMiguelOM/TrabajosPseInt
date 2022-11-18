// Algoritmo: Doblar número
//Autor: Josué Miguel Ortiz Meza
//08/11/2022
Algoritmo Doblar_numero_Condicional
	Escribir "Algoritmo Doblar Número";
	Escribir "===========================";
	Escribir "";
	
	Definir data Como Entero;
	Escribir "Ingresa el numero: ";
	Leer data;
	//Paso 2
	Si data > 0  Entonces
		Definir res Como Entero;
		res <- data * 2 * 25;
		//Paso 3
		Escribir "El resultado es: ", res;
	SiNo
		res <- data * 2 * 25;
		//Paso 3
		Escribir "El resultado es: ", res;
	Fin Si

FinAlgoritmo
