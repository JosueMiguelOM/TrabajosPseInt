//Autor: Josué Miguel Ortiz Meza
//Grupo: GDS0513
//Fecha: 08/11/2022
Algoritmo Algoritmo_fcm_condicional
	
	Definir edad, fcm Como Entero;
	//Paso 1: Ingresar la edad
	Escribir "Algoritmo Calculo de FCM";
	Escribir "========================";
	Escribir "";
	Escribir Sin Saltar"Ingresar edad: ";
	Leer edad;
	Si edad >= 0 Entonces
		//Paso 2: fcm = 220 - edad
		fcm <- 220 - edad;
		
		//Paso3: Desplegar la fcm
		Escribir "La FCM es equivalente a: ", fcm;
	SiNo
		Escribir "Edad erronea";
	Fin Si
	
	
	
FinAlgoritmo