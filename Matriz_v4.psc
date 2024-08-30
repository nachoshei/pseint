Algoritmo Matriz_v4
	Definir nFilas, nColumnas Como Entero
	Escribir "Indique la cantidad de filas: "
	leer nFilas
	Escribir "Ingrese la cantidad de columnas: "
	leer nColumnas
	
	Definir arregloCompletar, indice Como Entero
	Dimension arregloCompletar[9]
	
	Dimension matriz[nFilas, nColumnas]
	para fila = 0 hasta nFilas - 1 con paso 1 Hacer
		para columnas = 0 Hasta nColumnas - 1 con paso 1 Hacer
				arregloCompletar[indice] = azar(8)
			Escribir "El valor de la posicion ", fila, ",", columnas, " es ", arregloCompletar[indice]
		FinPara
	FinPara
	
FinAlgoritmo
