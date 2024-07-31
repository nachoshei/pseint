Algoritmo potenciaNumero
	definir base, exponente, resultadoPotencia Como entero
	escribir "Ingrese la base: "
	leer base
	escribir "Ingrese el exponente: "
	leer exponente
	resultadoPotencia = calcularPotencia(base, exponente)
	Escribir "El resultado es: ", resultadoPotencia
FinAlgoritmo
SubAlgoritmo  resultado=calcularPotencia(base, exponente)
	definir resultado como entero
	Si exponente = 0 Entonces
		resultado = 1
	SiNo
		resultado = base^(exponente)
	Finsi
FinSubAlgoritmo
