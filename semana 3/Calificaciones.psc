Algoritmo calificaciones
	Definir 1, aprobados Como Entero;
	definir nota, suma, mayor, menor Como Real;
	definir algienperdio  Como Logico;
	suma <- 0;
	menor <- 5;
	aprobados <- 0;
	mayor <- 0;
	algienperdio <- Falso;
	para i <- 1 Hasta 5 Hacer
		escribir "Ingrese la nota del estudiante ", i, ": ";
		leer nota;
		suma <- suma + nota;
		si nota >= 3 Entonces
			aprobados <- aprobados + 1;
		sino
			algienperdio <- Verdadero;
		finsi
		si nota > mayor Entonces
			mayor <- nota;
		finsi
		si nota < menor Entonces
			menor <- nota;
		finsi
	finPara
	escribir "Promedio de notas: ", suma / 5;
	escribir "Aprobados: ", aprobados;
	escribir "Mayor nota: ", mayor, "y mas baja nota: ", menor;
	si algienperdio Entonces
		escribir "Alguien perdio";
	finsi
	
FinAlgoritmo