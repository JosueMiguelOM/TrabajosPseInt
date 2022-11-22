Algoritmo condicionales_NivelesDeEducacionEnUSA
	//Algoritmo: Niveles De Educacion En USA
	//Autor:Josue Miguel Ortiz Meza
	//Grupo: GDS0513
	Escribir "**********************************************";
	Escribir "****Algoritmo: Niveles De Educacion En USA****";
	Escribir "****Autor:Josue Miguel Ortiz Meza****";
	Escribir "****Fecha: 22/11/2022****";
	Escribir "**********************************************";
	Definir edad Como Entero;
	Definir nombre como cadena;
	Escribir "Ingresa tu nombre";
	Leer nombre;
	Escribir "Ingresa tu edad";
	Leer edad;
	Si edad >= 2 y edad <= 5 Entonces
		Escribir "Hola ", nombre, " perteneces a Preschool";
	SiNo
	Si edad >= 6 y edad <= 10 Entonces
		Escribir "Hola ", nombre, " perteneces a Elementary School";
	SiNo
	Si edad >= 11 y edad <= 13 Entonces
		Escribir "Hola ", nombre, " perteneces a Middele School";
	SiNo
	Si edad >= 14 y edad <= 18 Entonces
		Escribir "Hola ", nombre, " perteneces a High School";
	SiNo
		Escribir "Edad incorrecta";
		Esperar 15 Segundos;
		Limpiar Pantalla;
	FinSi
FinSi
FinSi
FinSi
FinAlgoritmo
