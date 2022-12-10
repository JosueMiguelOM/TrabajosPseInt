// Algoritmo: Correo Electronico Valido
// Autor: Josué Miguel Ortiz Meza
// Fecha: 09/12/2022
Algoritmo CorreoElectronicoValido
	Definir correo como texto;
	Definir arroba, punto, long, i Como Entero;
	arroba = 0;
	punto = 0;
	Escribir Sin Saltar"Escribe tu correo: ";
	Leer correo;
	
	long <- Longitud(correo);
	
	Para i <- 0 Hasta long - 1 Con Paso 1 Hacer
		si Subcadena(correo, i, i) = '@' Entonces
			arroba = arroba + 1;
			si Subcadena(correo, i+1, i+1) = '.' Entonces
				arroba = arroba + 1;
			FinSi
		FinSi
		Si Subcadena(correo,i,i) = '.' Entonces
			punto = punto + 1;
		FinSi
	FinPara
	
	Si arroba = 0 o arroba > 1 o punto = 0 Entonces
		Escribir "Correo incorrecto";
	SiNo
		Escribir "Coreeo correcto: ", correo;
	FinSi
FinAlgoritmo
