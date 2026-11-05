Algoritmo CajeroParqueadero 
	Definir valor, total Como Real
	definir carros Como Entero
	total <- 0
	carros <- 0
	escribir "valor cobrado (0 para cerrar caja):"
	leer valor
	Mientras valor <> 0 Hacer
		total <- total + valor
		carros <- carros + 1
		escribir "valor cobrado (0 para cerrar caja):"
		leer valor
	finMientras
	escribir "carros atendidos: ", carros
	escribir "total recaudado: $", total
FinAlgoritmo