// Algoritmo: Cuenta regresiva 
// Autor: Josué Miguel Ortiz Meza
// Fecha: 09/12/2022
Algoritmo CuentaRegresiva 
	Escribir "***********************************";
	Escribir "* Autor: Josue Miguel Ortiz Meza  *";
	Escribir "***********************************";
	Escribir "";
	
		Definir num Como Entero;
		
		Escribir "Ingresa un numero";
		Leer num;
		Esperar 1 Segundos;
		Limpiar Pantalla;
		Mientras num >= 0 Hacer
			Escribir "Cuenta Regresiva ", num;
			num <- num -1;
			Esperar 1 Segundos;
			Limpiar Pantalla;
		FinMientras
		Escribir "¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡Lanzamiento!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!";
FinAlgoritmo
