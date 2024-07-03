Algoritmo descuentoOctubre
	definir monto, montoConDescuento, descuento, cantidad, precioTotal Como Real
	definir mes como texto
	Escribir "Ingrese el monto: "
	leer monto
	Escribir "Ingrese cantidad: "
	Leer cantidad
	Escribir "Ingrese el mes: "
	Leer mes
	precioTotal=monto*cantidad
	Si mes="octubre" Entonces
		descuento=(precioTotal*15)/100
		montoConDescuento=precioTotal-descuento
		Escribir "Obtiene un 15% de descuento en su compra."
		Escribir "El monto a pagar es de: " montoConDescuento
	SiNo
		Escribir "No obtiene el descuento y el precio a pagar es: " precioTotal
	FinSi
	
FinAlgoritmo
