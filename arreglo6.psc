Algoritmo arreglo6
	Definir tam, i Como Real
	Escribir "Ingrese tamaño del arreglo: "
	leer tam
	Dimension may[tam]
	Para i <- 0 Hasta tam - 1 Hacer
		Escribir "Ingrese un numero: "
		Leer n[i]
	FinPara
	mayor <- -999999
	segundoMayor <- -999999
	Para i <- 0 Hasta tam - 1 Hacer
		Si [i] > mayor Entonces
			mayor <- n[i]
		FinSi
	FinPara
	Para i <- 0 Hasta tam - 1 Hacer
		Si n[i] > segundoMayor y n[i] < mayor Entonces
			segundoMayor <- n[i]
		FinSi
	FinPara
	Escribir "El segundo mayor es: ", segundoMayor
FinAlgoritmo
