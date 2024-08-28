Algoritmo Matriz_v2
	Definir nFilas, nColumnas Como Entero
	Escribir "Indique la cantidad de filas: "
	leer nFilas
	Escribir "Ingrese la cantidad de columnas: "
	leer nColumnas
	
	Dimension matriz[nFilas, nColumnas]
	para fila = 0 hasta nFilas - 1 con paso 1 Hacer
		para columnas = 0 Hasta nColumnas - 1 con paso 1 Hacer
			Escribir "Ingrese el valor de ", fila, "," columna
			leer matriz[fila, columna]
		FinPara
	FinPara
	
	para fila = 0 hasta nFilas - 1 con paso 1 Hacer
		para columnas = 0 Hasta nColumnas - 1 con paso 1 Hacer
			Escribir "El valor de la celda ", fila, "," columna " es " matriz[fila, columna] 
		FinPara
	FinPara
FinAlgoritmo
