Algoritmo verificarMultiplo
	Definir numero1, numero2 Como Entero
	Escribir "Ingrese el nro que desea verificar que sea multiplo: "
	leer numero1
	Escribir "Indique nro del multiplo: "
	leer numero2
	Si (esMultiplo(numero1,numero2))
		Escribir "El numero " numero1, " es multiplo de ", numero2
	SiNo
		Escribir "No son multiplos"
	FinSi
FinAlgoritmo
SubAlgoritmo sonMultiplos=esMultiplo(num1,num2)
	Definir sonMultiples Como Logico
	sonMultiplos=((num1 mod num2)=0)
FinSubAlgoritmo 