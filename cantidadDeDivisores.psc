Algoritmo cantidadDeDivisores
	Definir num1 Como Entero
	Escribir "Ingrese un numero: "
	leer num1
	div=cantidadDivisores(num1)
	Escribir "El numero ", num1, " Tiene ", div, " divisores"
FinAlgoritmo
SubAlgoritmo divisores=cantidadDivisores(numro1)
	Definir divisores Como entero
	divisores = 0
	Definir divisor Como Entero
	para divisor = 1 hasta numro1 con paso 1
		Si esMultiplo(numro1,divisor) Entonces
			divisores = divisores + 1
		FinSi
	FinPara
FinSubAlgoritmo 
SubAlgoritmo sonMultiplos=esMultiplo(numro1,divisor)
	Definir sonMultiples Como Logico
	sonMultiplos=((numro1 mod divisor)=0)
FinSubAlgoritmo 