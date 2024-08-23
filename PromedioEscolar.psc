Algoritmo PromedioEscolar
	Definir cantidadA Como Entero
	Escribir "Ingrese la cantidad de Alumnos: "
	leer cantidadA
	Definir alumnos como texto
	Dimension alumnos[cantidadA]
	Dimension nota1[cantidadA], nota2[cantidadA], nota3[cantidadA]
	Definir indice Como Entero
	Para indice = 0 Hasta cantidadA - 1 Con Paso 1
		Escribir "Nombre: "
		Leer alumnos[indice]
		Escribir "Nota 1er trimestre:"
		Leer nota1[indice]
		Escribir "Nota 2do trimestre:"
		Leer nota2[indice]
		Escribir "Nota 3er trimestre:"
		Leer nota3[indice]
	FinPara
	Definir alumBuscado Como Texto
	Escribir "A quien busca:"
	Leer alumBuscado
	Definir indAlum Como Entero
	indAlum = buscar(alumBuscado, alumnos, cantidadA)
	Si indAlum <> -1 Entonces
		Escribir "El promedio de ", alumBuscado, " es: ", calcularPromedio(nota1[indAlum], nota2[indAlum], nota3[indAlum])
	SiNo
		Escribir "No se pudo encontrar a ", alumBuscado
	FinSi
FinAlgoritmo

SubAlgoritmo indAlum = buscar(alumBuscado, alumnos, cantidadA)
	Definir indAlum Como Entero
	indAlum = -1
	Definir indice Como Entero
	indice = 0
	Mientras indice < cantidadA Y indAlum = -1 Hacer
		Si alumnos[indice] = alumBuscado Entonces
			indAlum = indice
		FinSi 
		indice = indice + 1
	FinMientras
FinSubAlgoritmo

SubAlgoritmo prom3 = calcularPromedio(nota1, nota2, nota3)
	Definir prom3 Como Real
	prom3 = (nota1 + nota2 + nota3) / 3
FinSubAlgoritmo
	