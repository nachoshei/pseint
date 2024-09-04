Algoritmo EdificioDepa
	Definir departamentos, pisos Como Entero
	pisos = 10
	departamentos = 2
	
	Dimension matriz1[pisos]
	Dimension matriz2[departamentos]
	
	habitantes = matriz(pisos, departamentos)
FinAlgoritmo

SubAlgoritmo habitantes_depa = matriz[pisos, departamentos]
	Definir departamento, piso Como Entero
	Para pisos = 1 hasta 10 con paso 1
		habitantes_depa = azar(5)
		Escribir "Total de habitantes en el piso ", pisos, ": " habitantes_depa
	FinPara
	
FinSubAlgoritmo
	