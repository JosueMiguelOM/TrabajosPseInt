// Algoritmo: Validar Nombre
// Autor: Josué Miguel Ortiz Meza
// Fecha: 09/12/2022

Algoritmo ValidarNombre
		Definir nombre como cadena;
		Definir logi Como Entero;
		Escribir "******************************************";
		Escribir "* Autor: Josue Miguel Ortiz Meza         *";
		Escribir "******************************************";
		Escribir " ";
		Repetir
			Escribir Sin Saltar "Ingresa tu nombre";
			Leer nombre;
			logi <- Longitud(nombre);
		Hasta Que logi >= 3 y logi <= 50
		Escribir "Dato correcto";
		Escribir "Presiona una tecla para continuar";
		Esperar Tecla; 
FinAlgoritmo
