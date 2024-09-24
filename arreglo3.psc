Algoritmo arreglo3
	definir numero1 Como Entero
	Dimension num[10]
	Para i <- 0 Hasta 10 - 1 Con Paso 1 Hacer
		Escribir "Digite un numero para la posicion ", i, ":"
		Leer numero1
		num[i] <- numero1
	FinPara
	Para i <- 0 Hasta 10 - 1  Con Paso 1 Hacer
		Escribir "El dato en la posicion ",i, " es: ",num[i];
	FinPara
	Para i <- 0 Hasta 10 - 1  Con Paso 1 Hacer
		suma <- suma + num[i]
	FinPara
	media <- suma / 10
	Escribir "La media es: ",media
FinAlgoritmo
