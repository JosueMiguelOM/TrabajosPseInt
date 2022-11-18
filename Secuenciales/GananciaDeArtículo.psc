// Algoritmo: Ganancia de artículo
//Autor: Josué Miguel Ortiz Meza
//03/11/2022
Algoritmo GananciaDeArtículo
	Definir prec, gan, precPubli Como Real;
	Escribir "Algoritmo Ganancía de artículo";
	Escribir "===========================";
	Escribir "";
	Escribir  "************************************";
	Escribir  "*La ganancia de articulo es de 30% *";
	Escribir  "************************************";
	
	Escribir  Sin Saltar "Ingrese el precio del articulo";
	Leer  prec;
	
	gan = prec * 0.3;
	precPubli = gan + prec;
	
	Escribir "El precio del articulo es: ", prec;
	Escribir "La ganancia del articulo es: ", gan;
	Escribir "El precio al publico es: ", precPubli;
	Escribir "";
FinAlgoritmo