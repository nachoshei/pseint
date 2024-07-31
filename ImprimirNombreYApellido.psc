Algoritmo ImprimirNombreYApellido
	Definir nombre, apellido como texto
	nombre=leerNombreDesdeTeclado("Ingrese nombre: ")
	apellido=leerNombreDesdeTeclado("Ingrese apellido: ")
	Escribir "Su nombre completo es: " , nombre, " ", apellido
FinAlgoritmo
SubAlgoritmo nombreIngresado=leerNombreDesdeTeclado(textoAMostrar)
	Definir nombreIngresado como texto
	Escribir textoAMostrar
	leer nombreIngresado
FinSubAlgoritmo
	