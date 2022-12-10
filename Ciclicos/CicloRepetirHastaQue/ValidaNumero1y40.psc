// Algoritmo: Validar Numero 1 a 10 y 40 a 50.
// Autor: Josué Miguel Ortiz Meza
// Fecha: 09/12/2022

Algoritmo ValidaNumero1y40 
	Escribir "***********************************************";
	Escribir "* Autor: Josue Miguel Ortiz Meza               ";
	Escribir "***********************************************";
	Escribir " ";
	Definir number como real;
	Repetir
		Escribir Sin Saltar "Ingresa el numero entre 1-10 o 40-50 ";
		Leer number;
	Hasta Que number > 1 y number < 11 o number > 40 y number < 50
	Escribir "Dato correcto";
	Escribir "Presiona una tecla para continuar";
	Esperar Tecla; 
FinAlgoritmo
