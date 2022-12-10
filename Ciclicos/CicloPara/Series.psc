// Algoritmo: Series
// Autor: Josué Miguel Ortiz Meza
// Fecha: 09/12/2022
Funcion saltarLinea ()
	Escribir "";
FinFuncion

Algoritmo Series
	Definir cont, opc, num, fact, fin1, fin2, fin3 Como Entero;
	
	Escribir "************************************";
	Escribir "* Autor: Josué Miguel Ortiz Meza   *";
	Escribir "************************************";
	saltarLinea();
	Escribir "************************************";
	Escribir "* Elige una entre las 4 series     *";
	Escribir "*                                  *";
	Escribir "*  1) Serie I                      *";
	Escribir "*  2) Serie II                     *";
	Escribir "*  3) Serie III                    *";
	Escribir "*  4) Serie IV                     *";
	Escribir "*                                  *";
	Escribir "************************************";
	saltarLinea();
	
	Escribir Sin Saltar "Elige una serie: ";
	Leer opc;
	saltarLinea();
	
	Segun opc Hacer
		1:
			Escribir "************************************";
			Escribir "*              Serie 1             *";
			Escribir "************************************";
			saltarLinea();
			
			Para cont = 5 Hasta 500 Con Paso 5 Hacer
				Escribir Sin Saltar " " , cont;
			FinPara
			
			saltarLinea();
		2:
			Escribir "************************************";
			Escribir "*              Serie 2             *";
			Escribir "************************************";
			saltarLinea();
			
			Para cont = 500 Hasta 5 Con Paso -5 Hacer
				Escribir Sin Saltar " " , cont;
			FinPara
			
			saltarLinea();
		3:
			Escribir "************************************";
			Escribir "*              Serie 3             *";
			Escribir "************************************";
			saltarLinea();
			
			Escribir sin saltar "Ingresa un numero";
			leer num;
			Escribir sin saltar " 1 1 ";
			fin1 = 1;
			fin2 = 1;
			
			Para cont = 1 Hasta num - 2 Con Paso 1 Hacer
				fin3 = fin2 + fin1;
				fin1 = fin2;
				fin2 = fin3;
				Escribir Sin Saltar  fin2 , " ";
			FinPara
			
			saltarLinea();
		4:
			
			Escribir "************************************";
			Escribir "*              Serie 4             *";
			Escribir "************************************";
			saltarLinea();
			
			Escribir sin saltar "Ingresa un numero";
			leer num;
			
			fact = 1;
			saltarLinea();
			
			Escribir Sin Saltar " ";
			
			Para cont = num Hasta 1 Con Paso -1 Hacer
				fact = fact * contador;
				si cont >= 2 entonces
					Escribir Sin Saltar  cont, " * ";
				SiNo
					Escribir Sin Saltar  cont;
				Finsi		
			FinPara
			Escribir " = ", fact;
			
			saltarLinea();
		De Otro Modo:
			Escribir " Numero ingresado incorrecto";
	FinSegun
	
FinAlgoritmo