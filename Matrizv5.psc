Algoritmo Matriz_v5
	Definir tabla1 Como Entero
	Escribir "Hasta que tabla desea multiplicar: "
	leer tabla1
	
	Dimension matriz[tabla1]
	resultadoTab = matriz[tabla1]
	para i = 1 hasta tablas con paso 1 Hacer
		Escribir "Tabla del ", i, ":", resultadoTab
	FinPara
	
FinAlgoritmo

SubAlgoritmo acum = matriz[tabla]
	para i = 1 hasta tabla Hacer
		final = tabla * i
	FinPara
	Escribir Sin Saltar final
FinSubAlgoritmo
	