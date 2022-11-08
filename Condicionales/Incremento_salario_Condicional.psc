// Algoritmo: Incremento Salarial
//Autor: Josué Miguel Ortiz Meza
//08/11/2022
Algoritmo Incremento_salario_Condicional
	Escribir "Algoritmo Incremento de salario";
	Escribir "===========================";
	Escribir "";
	
	Definir salario, incremento, nuevoS Como Real;
	Escribir "Ingresa tu salario: ";
	Leer salario;
	
	Si salario >= 0 Entonces
		incremento = salario * 0.25; 
		nuevoS = salario + incremento;
		Escribir "Tu salario con incremento es de: ",nuevoS;
	SiNo
		Escribir "Tu salario: ", salario " es incorrecto";
	Fin Si
	
FinAlgoritmo