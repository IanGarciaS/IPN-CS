Algoritmo Primo
	Escribir "Dame un n�mero"
	Leer n
	x = 1
	contador = 0
	Mientras x <= n Hacer
		Si n mod x == 0 Entonces
			contador = contador + 1
		FinSi
		x = x + 1
	FinMientras
	Si contador == 2 Entonces
		Escribir "El n�mero ",n," es primo"
	SiNo
		Escribir "El n�mero ",n, " no es primo"
	FinSi
FinAlgoritmo
