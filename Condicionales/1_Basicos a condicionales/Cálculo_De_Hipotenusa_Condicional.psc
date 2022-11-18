// Algoritmo: Cálculo de hipotenusa
//Autor: Josué Miguel Ortiz Meza
//08/11/2022
Algoritmo Cálculo_De_Hipotenusa_Condicional
	Definir catA, catB, hip Como Real; 
	Escribir  "************************************"; 
	Escribir  "Algoritmo Cálculo de hipotenusa "; 
	Escribir "";
	
	Escribir "Ingresa el valor del cateto a";
	Leer catA;
	Escribir "Ingresa el valor del cateto b";
	Leer catB;
	Si catA > 0  Y catB > 0 Entonces
		hip <- RC((catA^2) + (catB^2));
		
		Escribir "Dado que el cateto de a = ", catA, " y el cateto de b = ", catB;
		Escribir "La hipotenusa es = ", hip;
		
	SiNo
		Escribir "Datos erroneos";
	Fin Si

Finalgoritmo