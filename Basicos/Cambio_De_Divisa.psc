// Algoritmo: Cambio De Divisa
//Autor: Josué Miguel Ortiz Meza
//25/10/2022
Algoritmo Cambio_De_Divisa
	Definir pesos, dolares, euros, mitad Como Real;
	Escribir "Algoritmo cambio de divisas";
	Escribir "===========================";
	Escribir "";
	
	//Paso 1
	Escribir "Escribe la cantidad de pesos mexicanos: ";
	Leer pesos;
	Escribir "$",pesos " Equivale a: ";
	
	//Paso 2
	mitad <- pesos * 0.5;
	
	dolares <- mitad / 19.75; //paso 3
	euros <- dolares * 0.887; //paso 4
	Escribir dolares, " Dolares";
	Escribir euros, " Euros";
	
FinAlgoritmo
