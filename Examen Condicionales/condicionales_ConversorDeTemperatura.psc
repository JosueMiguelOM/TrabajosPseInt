Proceso condicionales_ConversorDeTemperatura
	//Algoritmo: Conversor de temperatura
	//Autor:Josue Miguel Ortiz Meza
	//Grupo: GDS0513
	Escribir "**********************************************************";
	Escribir "****Algoritmo: Conversor de temperatura****";
	Escribir "****Autor:Josue Miguel Ortiz Meza****";
	Escribir "****Fecha: 22/11/2022****";
	Escribir "**********************************************************";
	
	Escribir "**** Menu ****";
	Escribir "[1]	Convertir de ºC a ºF";
	Escribir "[2]	convertir de ºF a ºC";
	Escribir "[3]	convertir de ºC a ºK";
	Escribir "[4]	convertir de ºK a ºC";
	Escribir "[5]	convertir de ºK a ºF";
	Escribir "[6]	convertir de ºF a ºK";
	
	Definir opcion Como Entero;
	Definir cantidad, CaF, FaC, CaK, KaC, KaF, FaK como real;
	Escribir "Ingrese su opcion";
	Leer opcion;
	
	CaF <- cantidad * 1.8 + 32;
	FaC <- (cantidad-32)/1.8;
	Cak <- cantidad + 273.15;
	KaC <- cantidad - 273.15;
	KaF <- 1.8*(cantidad - 273.15) + 32;
	Fak <- 5/9*(cantidad  - 32) + 273.15;
	
	Segun opcion Hacer
		1:
			Escribir "Ingrese la cantidad en C°";
			leer cantidad;
			Escribir cantiad, " Equivale a: " ,CaF, " F°";
		2:
			Escribir "Ingrese la cantidad en F°";
			leer cantidad;
			Escribir cantiad, " Equivale a: " ,FaC," C°";
		3:
			Escribir "Ingrese la cantidad en C°";
			leer cantidad;
			Escribir cantiad, " Equivale a: " ,CaK, " °K";
		4:
			Escribir "Ingrese la cantidad en k°";
			leer cantidad;
			Escribir cantiad, " Equivale a: " ,KaC, " C°";
		5:
			Escribir "Ingrese la cantidad en K°";
			leer cantidad;
			Escribir cantiad, " Equivale a: " ,KaF, " F°";
		6:
			Escribir "Ingrese la cantidad en F°";
			leer cantidad;
			Escribir cantiad, " Equivale a: " ,FaK, " °K";
		De Otro Modo:
			Escribir "Opcion no encontrada";
	FinSegun
	
FinProceso
