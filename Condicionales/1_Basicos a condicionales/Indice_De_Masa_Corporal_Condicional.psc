// Algoritmo: Índice de masa corporal
//Autor: Josué Miguel Ortiz Meza
//08/11/2022
Algoritmo Indice_De_Masa_Corporal_Condicional
	Definir talla, masa, imc Como Real;
	
	Escribir  "**************"; 
	Escribir  "*Algoritmo Índice de masa corporal *";                           
	Escribir  "**************"; 
	Escribir "Algoritmo que calcula el indice de masa";
	Escribir "corporal dependiendo de la talla y el peso";
	
	Escribir "Ingresa tu masa en kilogramos: ";
	Leer masa;
	Escribir "Ingreaa tu talla en metros: ";
	Leer talla;
	Si masa o talla > 1  Entonces
		imc <- masa / (talla^2);
		
		Escribir "De acuerdo a tu masa = ", masa, " y a tu talla = ", talla;
		Escribir "Tu IMC es: ", imc;
	SiNo
		Escribir "Datos erroneos"
	Fin Si
	
	
Finalgoritmo