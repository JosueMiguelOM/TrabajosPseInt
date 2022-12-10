// Algoritmo: Validar Vocal
// Autor: Josué Miguel Ortiz Meza
// Fecha: 09/12/2022
Proceso ValidarVocal
	Definir letra Como Caracter;
	Escribir "******************************************";
	Escribir "* Autor: Josue Miguel Ortiz Meza         *";
	Escribir "******************************************";
	Escribir " ";
	Repetir
		Escribir Sin Saltar "Ingresa una letra";
		Leer letra;
	Hasta Que letra = "a" o letra = "e" o letra = "i" o letra = "o" o letra = "u"
	Escribir "Dato correcto";
	Escribir "Presiona una tecla para continuar";
	Esperar Tecla; 
FinProceso