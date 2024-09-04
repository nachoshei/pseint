Algoritmo TablaDeMultiplicar
	Definir tabla1 Como Entero
	Escribir "¿Hasta qué tabla desea multiplicar?: "
	Leer tabla1
	Dimension matriz[tabla1 + 1]
	
	Para i = 1 Hasta tabla1 Con Paso 1 Hacer
		Escribir "Tabla del ", i, ": "
		Para j = 1 Hasta tabla1 Con Paso 1 Hacer
			matriz[i] = i * j
			Escribir Sin Saltar matriz[i], " "
		FinPara
		Escribir ""
	FinPara
		
FinAlgoritmo