Algoritmo parqueadero
	Definir tipoVehiculo Como Caracter;
	Definir tiempo Como Entero;
	Definir factura Como Caracter;
	Definir valor Como Real;
	Definir horas Como Entero;
	Definir tarifa Como Real;
	Definir valido Como Logico;

	Escribir "Ingrese el tipo de vehiculo (carro/moto):";
	Leer tipoVehiculo;
	tipoVehiculo <- Minusculas(tipoVehiculo);
	Escribir "Ingrese el tiempo de estacionamiento en minutos:";
	Leer tiempo;

	valido <- Verdadero;
	Si tipoVehiculo = "carro" Entonces
		tarifa <- 4000;
	SiNo
		Si tipoVehiculo = "moto" Entonces
			tarifa <- 1000;
		SiNo
			valido <- Falso;
			Escribir "Tipo de vehiculo no valido";
		FinSi
	FinSi

	Si valido Y tiempo < 0 Entonces
		valido <- Falso;
		Escribir "Tiempo no valido";
	FinSi

	Si valido Entonces
		Si tiempo <= 15 Entonces
			horas <- 0;
			valor <- 0;
		SiNo
			horas <- trunc((tiempo + 59) / 60);
			valor <- horas * tarifa;
		FinSi

		Escribir "Desea recibir factura? (si/no):";
		Leer factura;
		Si Minusculas(factura) = "si" Entonces
			Escribir "===== FACTURA =====";
			Escribir "Vehiculo: ", tipoVehiculo;
			Escribir "Tiempo: ", tiempo, " minutos";
			Escribir "Horas cobradas: ", horas;
			Escribir "Tarifa por hora: $", tarifa;
			Escribir "Total a pagar: $", valor;
		SiNo
			Escribir "Total a pagar: $", valor;
		FinSi
	FinSi
FinAlgoritmo
