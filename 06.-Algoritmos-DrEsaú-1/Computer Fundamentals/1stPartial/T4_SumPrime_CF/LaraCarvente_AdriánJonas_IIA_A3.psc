Algoritmo SumPrime
	Escribir 'Este algoritmo suma los primeros n�meros primos, el valor de cuales son los primeros n�meros, lo decides tu '
	Escribir 'Dame un n�mero'
	Leer num
	Si num>2 Entonces
		CON <- 0
		n <- 2
		np <- 0
		Mientras CON<num Hacer
			i <- 2
			Mientras i<=n Hacer
				Si i=n Entonces
					np <- np+n
					Escribir n
					CON <- CON+1
				SiNo
					Si n MOD i==0 Entonces
						i <- n
					FinSi
				FinSi
				i <- i+1
			FinMientras
			n <- n+1
		FinMientras
		Escribir 'El valor de la suma de los ',num,' primeros n�meros primos es: ',np
	SiNo
		Si num>0 Entonces
			Si num=1 Entonces
				Escribir 'El primer n�mero primo es: 2'
			SiNo
				Escribir 'La suma de los 2 primeros n�meros primos es: 5'
			FinSi
		SiNo
			Escribir 'El programa necesita n�meros positivos'
		FinSi
	FinSi
FinAlgoritmo
