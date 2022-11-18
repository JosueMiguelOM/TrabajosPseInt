Algoritmo CompraCasa
Definir salario, costoCasa, engan, pagos Como Real;

Escribir  "************************************";
Escribir  "* Algoritmo de COMPRA DE CASA      *";
Escribir  "* Autor: Josué Miguel Ortiz Meza   *";
Escribir  "************************************";

Escribir Sin Saltar "Ingresa tu salario mensual";
Leer salario;
Escribir Sin Saltar "Ingresa el costo de tu casa";
Leer costoCasa;

Si costoCasa > 0 Entonces
	Si salario >= 4000 Entonces
		Si salario >= 4000 & salario < 8000 Entonces
			engan = costoCasa * .25;
			pagos = (costoCasa - engan) / 120;
			
			Escribir "El enganche es de: ",engan;
			Escribir "Los pagon son de: ", pagos, "$ mensuales por diez años";
		SiNo
			Si salario >= 8000 Entonces
				engan = costoCasa * .15;
				pagos = (costoCasa - engan) / 60;
				
				Escribir "El enganche es de: ",engan;
				Escribir "Los pagon son de: ", pagos, "$ mensuales por cinco años";
			SiNo
				Escribir "Error?";
			Fin Si
		Fin Si
	SiNo
		Escribir "El ingreso no es suficiente para comprar una casa";
	Fin Si
SiNo
	Escribir "El costo de la casa no puede ser menor o igual a 0";
Fin Si

FinAlgoritmo