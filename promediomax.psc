Algoritmo PmaxMin
	definir num1, mayor1, minimo1, suma, total como real
	mayor1 = 0
	minimo1 = 0
	suma = 0
	Repetir 
		Escribir "Ingrese un numero: "
		leer num1
		si mayor1 < num1 Entonces
			mayor1 = num1
		FinSi
		si minimo1 > num1 Entonces
			minimo1 = num1
		FinSi
		si num1 <> 0 Entonces
			total = total + 1
		FinSi
		suma = suma + num1
		promedio = suma / total
	Hasta Que num1 = 0
	Escribir "El mayor es: " , mayor1
	Escribir "El minimo es : " , minimo1
	Escribir "La media es: " , promedio
FinAlgoritmo
