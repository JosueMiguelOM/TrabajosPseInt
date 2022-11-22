Proceso condicionales_GradosAcademicosEnLosEstadosUnidos
		//Algoritmo: Grados Academicos En Los Estados Unidos
		//Autor:Josue Miguel Ortiz Meza
		//Grupo: GDS0513
		Escribir "**********************************************************";
		Escribir "****Algoritmo:Grados Academicos En Los Estados Unidos****";
		Escribir "****Autor:Josue Miguel Ortiz Meza****";
		Escribir "****Fecha: 22/11/2022****";
		Escribir "**********************************************************";
		
		Definir porcentaje Como Entero;
		Escribir "Ingresa el porcentaje: ";
		Leer porcentaje;
		
		Si porcentaje >= 90 y porcentaje <= 100 Entonces
			Escribir "Tu grado obtenido es: A";
		SiNo
			Si porcentaje >= 80 y porcentaje <= 89 Entonces
				Escribir "Tu grado obtenido es: B";
			SiNo
				Si porcentaje >= 70 y porcentaje <= 79 Entonces
					Escribir "Tu grado obtenido es: C";
				SiNo
					Si porcentaje >= 60 y porcentaje <= 69 Entonces
						Escribir "Tu grado obtenido es: D";
					SiNo
						Si porcentaje >= 0 y porcentaje <= 59 Entonces
							Escribir "Tu grado obtenido es: E";
							SiNo
										Escribir "Porcentaje Incorrecto";
										Esperar 15 Segundos;
										Limpiar Pantalla;
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
FinProceso
