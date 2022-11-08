Algoritmo Registrate
	Definir edad como entero;
	Definir nombres,apellidos,email,contrasena como texto;
	Definir HM Como Entera;
	Escribir "Ingresa nombres";
	Leer nombres;
	Escribir "Ingresa apellidos";
	Leer apellidos;
	Escribir "Ingresa email";
	Leer email;
	Escribir "Ingresa contraseña";
	Leer contrasena;
	Escribir "Ingresa edad";
	Leer edad;
	Escribir "Ingresa genero";
	Escribir "1 = Hombre" " 2 = Mujer";
	Leer HM;
	Si HM = 1 Entonces
		Escribir "Hola ", nombres, " ", apellidos " ,tu correo es: ", email  " tienes :", edad " años" " y eres eres hombre";
	FinSi
	Si HM = 2 Entonces
		Escribir "Hola ", nombres, " ", apellidos " ,tu correo es: ", email  " tienes :", edad " años" " y eres eres mujer";
	FinSi
FinAlgoritmo
