Algoritmo EdificioDepa
	Definir departamentos, pisos Como Entero
	pisos = 10
	departamentos = 2
	
	Dimension matriz1[pisos]
	Dimension matriz2[departamentos]
	
	habitantes = matriz(pisos, departamentos)
	totalH = calcularHab(pisos, departamentos,matriz1)
FinAlgoritmo

SubAlgoritmo habitantes_depa = matriz[pisos, departamentos]
	Definir departamento, piso Como Entero
	Para pisos = 1 hasta 10 con paso 1
		habitantes_depa = Aleatorio(1, 10)
		Escribir "Total de habitantes en el piso ", pisos, ": " habitantes_depa
	FinPara
FinSubAlgoritmo
	
SubAlgoritmo matriz3 = calcularHab[pisos, departamentos,matriz1]
	Definir indicepiso, indicedepto, ndepartamentos, npisos Como Entero
	Para indicepiso = 0 Hasta npisos - 1 Con Paso 1 Hacer
		habitantespiso = 0
		Para indicedepto = 0 Hasta ndepartamentos - 1 Con Paso 1 Hacer
			habitantespiso = habitantespiso + matriz[indicePiso,indicedepto]
		FinPara
		matriz1[indicepiso] = habitantespiso
	FinPara
	Para indice=0 Hasta pisos - 1 Con Paso 1 Hacer
		totalH = totalH + matriz1[indice]
	FinPara
	Escribir "La cantidad total de habitantes en el edificio es: ", totalH
FinSubAlgoritmo
