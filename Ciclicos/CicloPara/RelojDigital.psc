// Algoritmo: Reloj Digital
// Autor: Josué Miguel Ortiz Meza
// Fecha: 09/12/2022
Proceso RelojDigital
	Escribir "*************************************";
	Escribir "* Autor: Josue Miguel Ortiz Meza    *";
	Escribir "*************************************";
	Escribir "";
	Definir hora, minutos, seg, minutos2 Como Entero;
	Escribir "Ingresa hora";
	leer hora;
	Escribir "Ingresa minutos";
	leer minutos;
	Escribir "Ingresa Segundos";
	leer seg;
	
	Escribir "";
	minutos2 <- minutos;
	Si hora >= 0 y hora <= 24 y minutos >= 0 y minutos <= 60 y seg >= 0 y seg <= 60  Entonces
		Para hora <- hora  Hasta 0 Con Paso -1 Hacer
			si hora = 0 Entonces
				minutos <- 59;
			FinSi
			Para minutos <- minutos  Hasta 0 Con Paso -1 Hacer
				minutos2<- minutos - 1;
				si minutos = 0 Entonces
					seg <- seg ;
				FinSi
				Para seg <- seg  Hasta 0 Con Paso -1 Hacer
					Escribir Sin Saltar  hora," : ",minutos," : ",seg;
					Esperar  1 Segundos;
					Limpiar Pantalla;
				FinPara
				si minutos >= minutos2 Entonces
					seg <- 59;
				FinSi
			FinPara
			si hora > 0 Entonces
				minutos <- 59;
			FinSi
		FinPara
		
	SiNo
		Escribir "Datos invalidos";
	FinSi
	
	
FinProceso