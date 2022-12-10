// Algoritmo: Zanahorias
// Autor: Josué Miguel Ortiz Meza
// Fecha: 24/11/2022

Algoritmo SiembraZanahoriasInteractivo
	Escribir  "*******************************************";
	Escribir  "* Autor: Josue Miguel Ortiz Meza          *";
	Escribir  "*******************************************";
	Escribir "";
	
	Definir zanahoria, s Como Entero;
	Escribir "Ingrese el total de de zanahorias";
	Leer zanahoria;
	Si zanahoria > 0 y zanahoria <= 1000 Entonces
		Para s <- 1 Hasta zanahoria Con Paso 1 Hacer
			Escribir Sin Saltar "* ";
			
			Si s mod 10 = 0 Entonces
				Escribir "";
			Fin Si
			Escribir Sin Saltar "* ";
		Fin Para
	SiNo
		Escribir "Datos incorrectos";
	Fin Si
	
FinAlgoritmo
