// Algoritmo: Ganancia de art�culo
//Autor: Josu� Miguel Ortiz Meza
//08/11/2022
Algoritmo Ganancia_De_Art�culo_Condicional
	Definir prec, gan, precPubli Como Real;
	Escribir "Algoritmo Gananc�a de art�culo";
	Escribir "===========================";
	Escribir "";
	Escribir  "************************************";
	Escribir  "*La ganancia de articulo es de 30% *";
	Escribir  "************************************";
	
	Escribir  Sin Saltar "Ingrese el precio del articulo";
	Leer  prec;
	Si prec > 0 Entonces
		gan = prec * 0.3;
		precPubli = gan + prec;
		
		Escribir "El precio del articulo es: ", prec;
		Escribir "La ganancia del articulo es: ", gan;
		Escribir "El precio al publico es: ", precPubli;
		Escribir "";
	SiNo
		Escribir "Datos no validos";
	Fin Si
	
FinAlgoritmo