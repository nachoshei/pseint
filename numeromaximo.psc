Algoritmo numeroMaximo
	definir num1, mayor1 como real
	mayor1 = 0
	Repetir 
		Escribir "Ingrese un numero: "
		leer num1
		si num1>mayor1 Entonces
			mayor1=num1
		FinSi
	Hasta Que num1 = 0
	Escribir "El maximo es: " , mayor1
FinAlgoritmo
