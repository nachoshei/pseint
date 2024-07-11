Algoritmo Matriz2
	Definir filas, columnas, i, j Como Entero
    
    Escribir "Ingrese el número de filas de las matrices:"
    Leer filas
    Escribir "Ingrese el número de columnas de las matrices:"
    Leer columnas
    
    Dimension A[filas, columnas]
    Dimension B[filas, columnas]
    Dimension resultado[filas, columnas]
    
    Escribir "Ingrese los valores de la matriz A:"
    Para i <- 0 Hasta filas - 1 Hacer
        Para j <- 0 Hasta columnas - 1 Hacer
            Escribir "A[", i, ",", j, "]:"
            Leer A[i, j]
        Fin Para
    Fin Para
    
    Escribir "Ingrese los valores de la matriz B:"
    Para i <- 0 Hasta filas - 1 Hacer
        Para j <- 0 Hasta columnas - 1 Hacer
            Escribir "B[", i, ",", j, "]:"
            Leer B[i, j]
        Fin Para
    Fin Para
    
    Para i <- 0 Hasta filas - 1 Hacer
        Para j <- 0 Hasta columnas - 1 Hacer
            resultado[i, j] <- A[i, j] - B[i, j]
        Fin Para
    Fin Para
    
    Escribir "La matriz resultante de la resta de A y B es:"
    Para i <- 0 Hasta filas - 1 Hacer
        Para j <- 0 Hasta columnas - 1 Hacer
            Escribir "resultado[", i, ",", j, "] = ", resultado[i, j]
        Fin Para
    Fin Para
FinAlgoritmo
