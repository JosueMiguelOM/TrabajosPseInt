// Algoritmo: C�lculo de hipotenusa
//Autor: Josu� Miguel Ortiz Meza
//03/11/2022
Algoritmo C�lculoDeHipotenusa
	Definir catA, catB, hip Como Real; 
	Escribir  "************************************"; 
	Escribir  "Algoritmo C�lculo de hipotenusa "; 
	Escribir "";
	
	Escribir "Ingresa el valor del cateto a";
	Leer catA;
	Escribir "Ingresa el valor del cateto b";
	Leer catB;
	
	hip <- RC((catA^2) + (catB^2));
	
	Escribir "Dado que el cateto de a = ", catA, " y el cateto de b = ", catB;
	Escribir "La hipotenusa es = ", hip;
	
Finalgoritmo