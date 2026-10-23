Algoritmo PromedioNotas
    Definir Cuenta, propinapor, personas, cuantoPerson, total, propina Como Entero

    Escribir 'Cuanto fue el valor de la cuenta'
    Leer Cuenta

    Escribir '¿Cuanta propina deseas dejar?'
    Leer propina

    Escribir 'Cuantas Personas son?'
    Leer personas

    propinapor <- (Cuenta * propina) / 100
    total <- Cuenta + propinapor
    cuantoPerson <- total / personas

    Escribir 'El valor de la cuenta es: $ ', Cuenta
    Escribir 'El porcentaje de la propina es: ', propina, '%'
    Escribir 'El total del valor que cada persona debe pagar es: $ ', cuantoPerson
FinAlgoritmo