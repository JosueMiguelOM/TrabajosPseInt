// Algoritmo: Similador De Calificaciones
// Autor: Josué Miguel Ortiz Meza
// Fecha: 09/12/2022
Proceso SimulacionDeCalificaciones
	Definir ale, otro1,number,bajo,prom,alto,otro2 Como Real;
	Escribir "******************************************";
	Escribir "* Autor: Josue Miguel Ortiz Meza         *";
	Escribir "******************************************";
	Escribir " ";
	alto <- 0;
	bajo <- 0;
	prom <- 0;
	otro1 <- 0;
	otro2 <- 0;
	Para ale <- 1 Hasta 10 Con Paso 1 Hacer
		number <- azar(10);
		prom <- prom + number;
		Escribir Sin Saltar alto;
		Si number > otro1 Entonces
			alto <- number;
		FinSi
		Si number < otro2 Entonces
			bajo <- number;
		FinSi
		prom <- prom + number;
		otro1 <- alto;
		otro2 <- bajo;
	FinPara
	Escribir "";
	Escribir "La calificacion mayor es ", alto;
	Escribir "La calificacion menos es ", bajo;
	Escribir "Promedio es ",prom/10;
FinProceso