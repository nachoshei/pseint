Algoritmo aumentoSueldo
	definir sueldo Como Real
	Escribir "Ingrese su sueldo y le indicaremos de cuanto es el aumento: "
	Leer sueldo
	Segun sueldo hacer
		15000:Escribir "Su aumento es del 20%"
		15001 >= 20000: Escribir "Su aumento es del 10%"
		20001 >= 25000: escribir "Su aumento es del 5%"
		De Otro Modo:
			escribir "No tiene aumento"
	FinSegun
	
FinAlgoritmo
