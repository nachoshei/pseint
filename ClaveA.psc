Algoritmo ClaveA
	Definir contador Como Entero
	definir acierto Como Logico
	definir clave como texto
	contador = 0
	Repetir
		Escribir "Ingrese la clave: "
		leer clave
		Si clave = "Eureka" Entonces
			acierto = Verdadero
		FinSi
		contador = contador + 1
	Hasta Que contador = 3 o acierto = Verdadero
	si acierto Entonces
		Escribir "clave correcta"
	SiNo
		Escribir "ya no tiene mas intentos"
	FinSi
FinAlgoritmo