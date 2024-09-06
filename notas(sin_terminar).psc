Algoritmo NotasAlumnos
	Definir cantidadA Como Entero
	Escribir "Ingrese la cantidad de Alumnos: "
	leer cantidadA
	Definir alumnos como texto
	Dimension alumnos[cantidadA]
	Dimension nota1[cantidadA], nota2[cantidadA], nota3[cantidadA]
	
FinAlgoritmo

SubAlgoritmo cargarNombres = alumnos[cantidad]
	Definir indice Como Entero
	Para indice = 0 Hasta cantidadA - 1 Con Paso 1
		Escribir "Nombre: "
		Leer alumno[indice]
	FinPara
FinSubAlgoritmo

SubAlgoritmo CargarNotas = nota1[cantidad]
	Escribir "Nota 1er trimestre:"
	Leer nota1[indice]
	Escribir "Nota 2do trimestre:"
	Leer nota2[indice]
	Escribir "Nota 3er trimestre:"
	Leer nota3[indice]
FinSubAlgoritmo

SubAlgoritmo prom3 = calcularPromedio(nota1, nota2, nota3)
	Definir prom3 Como Real
	prom3 = (nota1 + nota2 + nota3) / 3
FinSubAlgoritmo