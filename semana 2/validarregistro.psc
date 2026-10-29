Algoritmo ValidarRegistro
	Definir edad Como Entero;
	Definir respuesta Como Caracter;
	Escribir "cuantos años tienes?";
	Leer edad;
	Escribir "Aceptas los terminos? (si/no)";
	Leer respuesta;
	Si edad >= 14 y respuesta = "S" Entonces
		Escribir "registro exitoso";
	SiNo
		Escribir "no puedes entrar";
	FinSi
FinAlgoritmo