// Algoritmo: Clave Y Valor
// Autor: Josué Miguel Ortiz Meza
// Fecha: 09/12/2022
Algoritmo ClaveYValor
		Definir text, calf como cadena;
		Definir a,rang Como entero;
		Escribir "***************************************";
		Escribir "* Autor: Josue Miguel Ortiz Meza      *";
		Escribir "***************************************";
		Escribir "";
		text <- "01=9|02=5|03=9|04=8|05=8|06=5|07=9|08=5|09=9|10=5";
		rang <- 3;
		Para a <- 01 Hasta 10 Con Paso 1 Hacer
			calf <- Subcadena(text,rang,rang);
			Escribir " La Clave es ",a, " tiene una calificación es: ", calf;
			rang <- rang + 5;
		FinPara
FinAlgoritmo
