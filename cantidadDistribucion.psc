Algoritmo cantidadDistribucion
	Repetir 
		Escribir "Ingrese un numero: "
		leer num1
		si num1 > 0 Entonces
			contador = contador + 1
		FinSi
		si num1 <> 0 Entonces
			total = total + 1
		FinSi
	Hasta Que num1 = 0 
	porcentaje = contador * 100 / total
	Escribir contador , " positivos " , porcentaje ,  "% de total"
FinAlgoritmo
