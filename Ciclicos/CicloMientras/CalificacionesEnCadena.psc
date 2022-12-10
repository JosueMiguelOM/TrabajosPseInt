// Algoritmo: Calificaciones En Cadena
// Autor: Josué Miguel Ortiz Meza
// Fecha: 09/12/2022
Algoritmo CalificacionesEnCadena 
	Escribir "***************************************";
	Escribir "* Autor: Josue Miguel Ortiz Meza      *";
	Escribir "***************************************";
	Escribir "";
	
	Definir a, rang Como Entero;
	Definir text,cal como cadena;
	
	a <- 1;
	rang <- 3; 
	
	text <- "01=9.1|02=5.4|03=9.3|04=8.0|05=8.3|06=5.1|07=9.9|08=5.6|09=8.8|10=7.5";
	Escribir text;
	Escribir "";
	Mientras a <= 10 Hacer
		cal <- Subcadena(text,rang,rang+2);
		Escribir "la clave es ", a," tiene la calificacion de ", cal; 
		a <- a +1;
		rang <- rang + 7;
	FinMientras
	Escribir "esprando tecla..";
	Esperar Tecla;
FinAlgoritmo
