// Algoritmo: Nombre Vacio
	// Autor: Josué Miguel Ortiz Meza
	// Fecha: 09/12/2022
Proceso NombreVacio
	Definir nombre como cadena;
	Escribir "******************************************";
	Escribir "* Autor: Josue Miguel Ortiz Meza         *";
	Escribir "******************************************";
	Escribir " ";
	Repetir
		Escribir Sin Saltar "Ingresa tu nombre";
		Leer nombre;
	Hasta Que Subcadena(nombre,0,0) <> "" y Subcadena(nombre,0,0) <> " "
	Escribir "Dato correcto";
	Escribir "Presiona una tecla para continuar";
	Esperar Tecla; 
FinProceso