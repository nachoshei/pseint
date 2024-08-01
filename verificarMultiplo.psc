Algoritmo verificarMultiplo
	Definir num1, num2 Como Entero
	Escribir "Ingrese el nro que desea verificar que sea multiplo: "
	leer num1
	Escribir "Indique nro del multiplo: "
	leer num2
	Si (esMultiplo(num1,num2))
		Escribir num1, " es multiplo de ", num2
	SiNo
		Escribir "No son multiplos"
	FinSi
FinAlgoritmo
SubAlgoritmo sonMultiplos=esMultiplo(num1,num2)
	Definir sonMultiples Como Logico
	sonMultiplos=((num1 mod num2)=0)
FinSubAlgoritmo