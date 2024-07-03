Algoritmo arreglo5
	definir tamano, i como entero
	Escribir "Ingrese tamaño:"
	leer tamano
	dimension nombres[tamano]
	dimension longitudes[tamano]
	para i <- 0 hasta tamano - 1 hacer
		Escribir "Ingrese el nombre para la posicion: ", i, ":"
		leer nombres[i]
		longitudes[i] <- Longitud(nombres[i])
	finpara
	para i <- 0 hasta tamano - 1 hacer
		Escribir "Nombre: ", nombres[i], " - Longitud: ", longitudes[i]
	FinPara
FinAlgoritmo
