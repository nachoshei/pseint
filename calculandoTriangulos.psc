Algoritmo calculandoTriangulos
	Definir resultado Como Real
	Para i = 1 Hasta 100 Con paso 1 Hacer
		resultado=calcularAreaTriangulo(i,i*2)
		Escribir "El area es: ", resultado
	FinPara
FinAlgoritmo
SubAlgoritmo area=calcularAreaTriangulo(base,altura)
	area=(base*altura)/2
FinSubAlgoritmo
	