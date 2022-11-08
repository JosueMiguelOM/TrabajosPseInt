// Algoritmo: Presupuesto de hospital
//Autor: Josué Miguel Ortiz Meza
//08/11/2022
Algoritmo Presupuesto_De_Hospital_Condicional
	Definir pres, presGi, presTr, presPe Como Real;
	
	Escribir "Algoritmo presupuesto de hospital";
	Escribir "===========================";
	Escribir "";
	
	Escribir  "*Ginecologia ------------------ 40%*";
	Escribir  "*Traumatología ---------------- 30%*";
	Escribir  "*Pediatría -------------------- 30%*";
	Escribir  "************************************";
	Escribir  "";
	Escribir Sin Saltar "Ingrese el presupuesto anual del hospital: ";
	Leer pres;
	Si pres > 0 Entonces
		presGi = pres * 0.40;
		presTr = pres * 0.30;
		presPe = pres * 0.30;
		
		Escribir "De acuerdo al presupuesto $", pres, " para las areas son: ";
		Escribir "Ginecología: ", presGi;
		Escribir "Traumatología: ", presTr;
		Escribir "Pediatría: ", presPe;
	SiNo
		Escribir "Datos erroneos";
	Fin Si
	
FinAlgoritmo