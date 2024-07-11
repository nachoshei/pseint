Algoritmo Matriz1
	Definir filas, columnas, i, j Como Entero
    
    // Pedir al usuario que ingrese el número de filas y columnas
    Escribir "Ingrese el número de filas de las matrices:"
    Leer filas
    Escribir "Ingrese el número de columnas de las matrices:"
    Leer columnas
    
    // Declarar las matrices
    Dimension A[filas, columnas]
    Dimension B[filas, columnas]
    Dimension resultado[filas, columnas]
    
    // Pedir al usuario que ingrese los valores de la matriz A
    Escribir "Ingrese los valores de la matriz A:"
    Para i <- 0 Hasta filas - 1 Hacer
        Para j <- 0 Hasta columnas - 1 Hacer
            Escribir "A[", i, ",", j, "]:"
            Leer A[i, j]
        Fin Para
    Fin Para
    
    // Pedir al usuario que ingrese los valores de la matriz B
    Escribir "Ingrese los valores de la matriz B:"
    Para i <- 0 Hasta filas - 1 Hacer
        Para j <- 0 Hasta columnas - 1 Hacer
            Escribir "B[", i, ",", j, "]:"
            Leer B[i, j]
        Fin Para
    Fin Para
    
    // Sumar las matrices A y B, almacenando el resultado en la matriz resultado
    Para i <- 0 Hasta filas - 1 Hacer
        Para j <- 0 Hasta columnas - 1 Hacer
            resultado[i, j] <- A[i, j] + B[i, j]
        Fin Para
    Fin Para
    
    // Mostrar la matriz resultante por pantalla
    Escribir "La matriz resultante de la suma de A y B es:"
    Para i <- 0 Hasta filas - 1 Hacer
        Para j <- 0 Hasta columnas - 1 Hacer
            Escribir "resultado[", i, ",", j, "] = ", resultado[i, j]
        Fin Para
    Fin Para
FinAlgoritmo
