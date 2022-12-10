// Algoritmo: Cuenta Letras
// Autor: Josué Miguel Ortiz Meza
// Fecha: 09/12/2022

Algoritmo CuentaLetras
	Definir name, car Como Cadena;
	Definir conta, consonante, vocal, espacio, extranio Como Entero;
	Escribir  "*******************************************";
	Escribir  "* Autor: Josue Miguel Ortiz Meza          *";
	Escribir  "*******************************************";
	Escribir "";
	Escribir "Algoritmo Cuenta Caracteres";
	Escribir Sin Saltar "Ingrese el nombre";
	Leer name;
	
	Escribir "Tamaño ", Longitud(name);
	
	vocal <- 0;
	consonante <- 0;
	espacio <- 0;
	extranio <- 0;
	
	Para conta <- 0 Hasta Longitud(name) -1 Con Paso 1 Hacer
		car <- Subcadena(name, conta, conta);
		car <- Minusculas(car);
		Escribir car;
		
		Si car = "a" o car = "e" o car = "i" o car = "o" o car = "u" Entonces
			vocal <- vocal + 1;
		SiNo
			Si car >= "a" y car <= "z" Entonces
				consonante <- consonante + 1;
			SiNo
				Si car = " " Entonces
					espacio <- espacio + 1;
				SiNo
					extranio <- extranio + 1;
				FinSi
			FinSi
		Fin Si
	Fin Para
	
	Escribir "Vocales ", vocal;
	Escribir "Consonantes ", consonante;
	Escribir "Espacios ", espacio;
	Escribir "Caracteres extraños ", extranio;
	
FinAlgoritmo
