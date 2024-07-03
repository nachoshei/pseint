Algoritmo arreglo4
	Definir tamano, multiplo1, i Como Entero
	Escribir "Ingrese el tamaño del arreglo:"
	leer tamano
	Escribir "Ingrese el numero para calcular sus multiplos:"
	leer multiplo1
	dimension array[tamano]
	para i <- 0 hasta tamano - 1 Hacer
		array[i] <- multiplo1 * (i + 1)
	FinPara
	para i <- 0 hasta tamano - 1 Hacer
		Escribir "array[", i, "] = ", array[i]
	FinPara
FinAlgoritmo
