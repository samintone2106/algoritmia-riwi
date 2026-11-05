Algoritmo piramide
	Definir n, fila, j,  Como Entero;
	escribir "Altura de la piramide: ";
	leer n;
	para fila <- 1 Hasta n Hacer
		para j <- 1 hasta n - fila con paso 1 Hacer
			escribir sin saltar "";
		finPara
		para j <- 1 hasta 2 * fila - 1 Hacer
			escribir sin saltar "*";
		escribir "";
	finPara
	escribir "";
	finpara
FinAlgoritmo