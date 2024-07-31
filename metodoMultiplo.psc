Algoritmo metodoMultiplos
	definir num1, num2 Como entero
	Escribir "Ingrese el primer numero: "
	leer num1
	Escribir "Ingrese el segundo numero: "
	leer num2
	resultadoMultiplo = calcularMultiplo(num1, num2)
	Escribir "El numero ", num1, " es multiplo del numero ", num2, " : " resultadoMultiplo
FinAlgoritmo
SubAlgoritmo resultado=calcularMultiplo(num1, num2)
	definir resultado como logico
	Si num1 mod num2 = 0 Entonces
		resultado = Verdadero
	FinSi
FinSubAlgoritmo
	