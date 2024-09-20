Algoritmo VentasTotalesPorCategoria
	Definir dias, categorias, i, j, totalVentasCategoria Como Entero
	Definir ventas Como Real
	Definir matrizVentas Como Real
	dias <- 8
	categorias <- 4
	
	Dimension matrizVentas[dias, categorias]
		
	Para i <- 1 Hasta dias - 1 Con Paso 1 Hacer
		Escribir "Día ", i
		Para j <- 1 Hasta categorias - 1 Con Paso 1 Hacer
			Escribir "Ingresar ventas para la categoría ", j
			Leer matrizVentas[i, j]
		FinPara
	FinPara
		
	Para j <- 1 Hasta categorias - 1  Con Paso 1 Hacer
		totalVentasCategoria <- 0
		Para i <- 1 Hasta dias - 1 Con Paso 1 Hacer
			totalVentasCategoria <- totalVentasCategoria + matrizVentas[i, j]
		FinPara
		Escribir "Total de ventas para la categoría ", j, ": ", totalVentasCategoria
	FinPara
FinAlgoritmo
