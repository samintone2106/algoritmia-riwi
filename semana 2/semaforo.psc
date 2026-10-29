Algoritmo semaforo
	Definir unidades Como Entero;
	Escribir "Ingrese el numero de unidades:";
	Leer unidades;
	Si unidades < 0 Entonces
		Escribir "como debes unidades negativas?";
	SiNo
		Si unidades = 0 Entonces
			Escribir "estas en la inmunda";
		SiNo
			Si unidades <= 10 Entonces
				Escribir "amarillo";
			SiNo
				Escribir "verde";
			FinSi
		FinSi
	FinSi
FinAlgoritmo
