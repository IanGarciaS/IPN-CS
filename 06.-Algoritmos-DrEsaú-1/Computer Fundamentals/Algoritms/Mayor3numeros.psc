Algoritmo MayorTresNumeros
	Escribir "Este programa dice cual es el mayor de 3 n�meros"
	Escribir "Dame el primer n�mero: "
	Leer n1
	Escribir "Dame el segundo n�mero: "
	Leer n2
	Escribir "Dame el tercer n�mero: "
	Leer n3
	Si n1>n2 Entonces
		Si n1>n3 Entonces
			Escribir "El mayor es el primer n�mero: ",n1
		SiNo
			Si n3>n1 Entonces
				Escribir "El mayor es el tercer n�mero: ", n3
			SiNo
				Escribir "El primer y tercer n�mero son mayores: ",n1
			FinSi
		FinSi
	SiNo
		Si n2>n1 Entonces
			Si n2>n3 Entonces
				Escribir "El mayor es el segundo n�mero: ",n2
			SiNo
				Si n3>n2 Entonces
					Escribir "El mayor es el tercer n�mero: ",n3
				SiNo
					Escribir "El segundo y el tercer n�mero son mayores: ",n2
				FinSi
			FinSi
		SiNo
			Si n1>n3 Entonces
				Escribir "El primer y segundo n�mero son mayores: ",n1
			SiNo
				Si n3>n1 Entonces
					Escribir "El mayor es el tercer n�mero: ",n3
				SiNo
					Escribir "Todos los n�meros son iguales"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
