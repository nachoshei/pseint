Algoritmo arreglo7
	Definir tamano, i, j, temp Como Entero
	Definir mediana Como Real
	Escribir "Ingrese tamaño del arreglo: "
	leer tamano
	Dimension array[tamano]
	Para i <- 0 Hasta tamano - 1 Hacer
		Escribir "Ingrese el valor para la posicion ", i, ":"
		leer array[i]
	FinPara
	Para i <- 0 Hasta tamano - 2 Hacer
		Para j <- 0 Hasta tamano - 2 - i Hacer
			Si array[j] > array[j + 1] Entonces
				temp <- array[j]
				array[j] <- array[j + 1]
				array[j + 1] <- temp
			FinSi
		FinPara
	FinPara
	Si (tamano MOD 2 = 0) Entonces
		mediana <- (array[tamano / 2 - 1] + array[tamano/2]) / 2
	SiNo
		posicion <- redon(tamano / 2)
		mediana = array[posicion - 1]
	FinSi
	Escribir "La mediana es: ", mediana
FinAlgoritmo
