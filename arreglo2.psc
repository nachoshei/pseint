Algoritmo arreglo2
	Escribir "Digite el numero de posiciones";
	leer n;
	Dimension personas[n];
	para i <- 0 hasta n-1 con paso 1 Hacer
		Escribir "Digite un nombre para la posicion ",i;
		leer nombre
		personas[i] <- nombre
	FinPara
	para i <- 0 hasta n-1 con paso 1 Hacer
		Escribir "El dato en la posicion ",i, " es: ",personas[i]
	FinPara
	
FinAlgoritmo
