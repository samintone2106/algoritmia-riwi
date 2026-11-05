Algoritmo FacturaRestaurante
	Definir total, propina, subtotal Como Real;
	Definir personas Como Entero;
	escribir "Ingrese el subtotal de la cuenta: ";
	leer subtotal;
	escribir "Ingrese el numero de personas: ";
	leer personas;
	propina <- subtotal * 0.10;
	total <- subtotal + propina;
	escribir "Subtotal: $", subtotal;
	escribir "Propina (10%): $", propina;
	escribir "Total a pagar: $", total;
	escribir "Total por persona: $", total / personas;	
	
FinAlgoritmo