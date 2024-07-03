Algoritmo calificaciones
	definir nombre1 como texto
	definir alumno1 como logico
	definir nota1, nota2, nota3, resultado1, resultado2, resultado3 Como Real
	Repetir
		Escribir "Ingrese el nombre del alumno: "
		leer nombre1
		Escribir "Ingrese la primer nota: "
		leer nota1
		Escribir "Ingrese la segunda nota: "
		leer nota2
		Escribir "Ingrese la tercer nota: "
		leer nota3
		Si (nota1 <= 0 Y nota1 >= 10) Y (nota2 <= 0 Y nota2 >= 10) Y (nota3 <= 0 Y nota3 >= 10) Entonces
			Escribir "Ha ocurrido un error"
		SiNo
			resultado1 = nota1 * 0.1
			resultado2 = nota2 * 0.5
			resultado3 = nota3 * 0.4
			Escribir "Resultado de la primer nota: " , resultado1
			Escribir "Resultado de la segunda nota: " , resultado2
			Escribir "Resultado de la tercer nota: " , resultado3
		FinSi
		//resultado1 = nota1 * 0.1
		//resultado2 = nota2 * 0.5
		//resultado3 = nota3 * 0.4
		//Escribir "Resultado de la primer nota: " , resultado1
		//Escribir "Resultado de la segunda nota: " , resultado2
		//Escribir "Resultado de la tercer nota: " , resultado3
	Hasta Que nombre1 = ""
FinAlgoritmo
