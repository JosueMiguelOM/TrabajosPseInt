// Algoritmo: Invierte Nombre
// Autor: Josué Miguel Ortiz Meza
// Fecha: 09/12/2022
Proceso InvierteNombre
	Definir nombre como cadena;
	Definir val Como Real;
	Escribir "*************************************";
	Escribir "* Autor: Josue Migue Ortiz Meza     *";
	Escribir "*************************************";
	Escribir " ";
	Escribir " Ingresa el numero ";
	Leer nombre;
	nombre <- Mayusculas(nombre);
	Escribir Sin Saltar "El Nombre Invertido es ";
	Para val <- Longitud(nombre) Hasta 0 Con Paso -1 Hacer
		Escribir Sin Saltar Subcadena(nombre,val,val);
	FinPara
	Escribir "";
FinProceso