//Autor: Josue Miguel Ortiz Meza
//Grupo: GDS0513
//Fecha: 04/11/2022
Algoritmo A_Calificacion_Final 
	Escribir "********************";
	Escribir "Algoritmo: Calificacion Final";
	Escribir "Autor: Josue Miguel Ortiz Meza";
	Escribir "Grupo: GDS0513";
	Escribir "Fecha: 04/11/2022";
	Escribir "********************";
	Escribir "20% - Asistencia";
	Escribir "30% - Prácticas";
	Escribir "50%	- Examen Teórico";
	Escribir "********************";
	Definir Asistencia Como Entero;
	Definir practicas, et, asis, pract, eTe, pa, pp, pe, califFi Como Real;
	Escribir "Ingresa tu total de asistencias: ";
	Leer asistencia;
	Escribir "Ingresa tu calificacion en practicas: ";
	Leer practicas;
	Escribir "Ingresa tu calificación en Examen Teorico: ";
	Leer et;
	asis <- 0.20;
	pract <- 0.30;
	eTe <- 0.50;
	pa <- asistencia * asis;
	pp <- practicas * pract;
	pe <- et * eTe;
	Escribir "Tu promedio en asistencia es de: ",pa;
	Escribir "Tu promedio en practicas es de: ",pp;
	Escribir "Tu promedio en examen teorico es de: ",pe;
	califFi <- pa + pp + pe;
	Escribir Sin Saltar "Tu Calificación Final es de: ",califFi;
	Esperar 10 Segundos;
	Limpiar Pantalla;
FinAlgoritmo
