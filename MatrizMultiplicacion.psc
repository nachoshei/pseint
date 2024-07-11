Algoritmo MatrizMultipliacion
	Definir filas, columnas, i, j Como Entero
    
    Escribir "Ingrese el número de filas de las matrices:"
    Leer filas
    Escribir "Ingrese el número de columnas de las matrices:"
    Leer columnas
    
    Dimension A[filas, columnas]
    Dimension B[filas, columnas]
    Dimension resultado[filas, columnas]
    
    Para i <- 0 Hasta filas - 1 Hacer
        Para j <- 0 Hasta columnas - 1 Hacer
            Escribir " Ingrese el valor para A[", i, ",", j, "]:"
            Leer A[i, j]
			Escribir " Ingrese el valor para B [", i, ",", j, "]:"
			Leer B[i, j]
			resultado[i, j] <- A[i, j] * B[i, j]
        Fin Para
    Fin Para
	
    Escribir "La matriz resultante de la multiplicacion de A y B es:"
    Para i <- 0 Hasta filas - 1 Hacer
        Para j <- 0 Hasta columnas - 1 Hacer
            //Escribir Sin Saltar resultado[i, j], " "
			Escribir  "resultado[", i, ",", j, "] = ", resultado[i, j]
        Fin Para
		//Escribir " "
    Fin Para
FinAlgoritmo
