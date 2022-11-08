Algoritmo A_Calificacion_Final 
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
	Escribir "Promedio en asistencia es de: ",pa;
	Escribir "Promedio practicas es de: ",pp;
	Escribir "Promedio teorico: ",pe;
	califFi <- pa + pp + pe;
	Escribir Sin Saltar "Tu Calificación Final es de: ",califFi;
	Esperar 10 Segundos;
	Limpiar Pantalla;
FinAlgoritmo
