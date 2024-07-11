Algoritmo sin_titulo
	Definir filas, columnas, i, j Como Entero
    
    Escribir "Ingrese el número de filas de las matrices:"
    Leer filas
    Escribir "Ingrese el número de columnas de las matrices:"
    Leer columnas
    
    Dimension A[filas, columnas]
    Dimension B[filas, columnas]
    Dimension C[filas, columnas]
	Dimension resultado[filas, columnas]
    
    Para i <- 0 Hasta filas - 1 Hacer
        Para j <- 0 Hasta columnas - 1 Hacer
            Escribir " Ingrese el valor para A[", i, ",", j, "]:"
            Leer A[i, j]
			Escribir " Ingrese el valor para B [", i, ",", j, "]:"
			Leer B[i, j]
			C[i, j] <- A[i, j]
			A[i, j] <- B[i, j]
			B[i, j] <- C[i, j]
        Fin Para
    Fin Para
	
	Para i <- 0 Hasta filas - 1 Hacer
		Para j <- 0 Hasta columnas - 1 Hacer
			Escribir Sin Saltar A[i, j], " " //"El valor A es [", i, ",", j, "]: ", A[i, j]
			Escribir Sin Saltar B[i, j], " " //"El valor B es [", i, ",", j, "]: ", B[i, j]
		FinPara
		Escribir " "
	FinPara
FinAlgoritmo
