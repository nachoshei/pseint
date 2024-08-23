Algoritmo escuelaA
	Dimension aula[3]
	Escribir "Ingrese la cantidad de alumnos inscriptos"
	leer alumno1
	Para i = 0 Hasta 30 con paso 40 Hacer
		Si alumno1 < 30 Entonces
			Escribir "aula amarilla"
		FinSi
		Para i = 0 Hasta 35 con paso 45 Hacer
			Si alumno1 < 35 y alumno1 > 30 Entonces
				Escribir "aula verde"
			FinSi
			Para i = 0 Hasta 40 con paso 50 Hacer
				Si alumno1 <= 40 Entonces
					Escribir "aula azul"
				FinSi
			FinPara
		FinPara
	FinPara	
FinAlgoritmo