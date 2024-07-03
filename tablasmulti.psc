Algoritmo tablaMultiplicacion
	Definir num1, num2, contador, resultado Como Entero
	Escribir "Ingrese un numero: "
	Leer num1
	Escribir "Ingrese hasta que numero: "
	Leer num2
	Para contador = 1 Hasta num2  Con Paso 1 Hacer
		resultado = num1 * contador
		Escribir num1, "x", contador, "=", resultado
	FinPara
FinAlgoritmo
