Algoritmo ValidarPIN
	definir pin, intentos Como Entero;
	definir acceso Como Logico;
	intentos <- 0;
	acceso <- Falso;
	repetir
		escribir "Ingrese su PIN: ";
		leer pin;
		intentos <- intentos + 1;
		si pin = 1234 Entonces
			acceso <- Verdadero;
		finsi
	hasta que acceso 0 intentos = 3;
	si acceso Entonces
		escribir "Acceso concedido";
	sino
		escribir "Acceso denegado";
	finsi 
FinAlgoritmo