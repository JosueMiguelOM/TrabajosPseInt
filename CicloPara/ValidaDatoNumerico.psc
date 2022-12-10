// Algoritmo: Validar Dato Numerico
// Autor: Josué Miguel Ortiz Meza
// Fecha: 09/12/2022

Algoritmo ValidaDatoNumerico
		Definir num, num2 como cadena;
		Definir long, val Como real;
		Escribir "*************************************";
		Escribir "* Autor: Josue Miguel Ortiz Meza  *";
		Escribir "*************************************";
		Escribir " ";
		Escribir " Ingresa el numero ";
		Leer num;
		val <- 0;
		Para long <- 0 Hasta Longitud(num)-1 Con Paso 1 Hacer
			num2 <-SubCadena(num,long,long);
			Si num2 = "0" o num2 = "1" o num2 = "2" o num2 = "3" o num2 = "4" o num2 = "5" o num2 = "6" o num2 = "7" o num2 = "8" o num2 = "9"  Entonces
				val <- val;
			SiNo
				val <- val +1;
			FinSi
		FinPara
		Si val = 0 Entonces
			Escribir "Dato corecto";
		SiNo
			Escribir "Dato invalido";
		FinSi
FinAlgoritmo
