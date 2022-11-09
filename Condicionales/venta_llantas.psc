Algoritmo venta_llantas
	Escribir "**********************************";
	Escribir "Algoritmo venta de llantas GDS0513";
	Escribir "Autor: Josue Miguel Ortiz Meza";
	Escribir "**********************************";
	
	Definir tyres Como Entero;
	Definir total Como Real;
	Escribir Sin Saltar "Ingresa el total de llantas [1 a 50]";
	Leer tyres;
	
	Si tyres > 0 Y tyres < 51 Entonces
		Si tyres <= 4 Entonces
			total <- tyres * 800;
		SiNo
			total <- tyres * 700;
		Fin Si
		Escribir "El total a pagar es de: ", total;
	SiNo
		Escribir "Cantidad de llantas incorrecto";
	Fin Si
	
FinAlgoritmo
