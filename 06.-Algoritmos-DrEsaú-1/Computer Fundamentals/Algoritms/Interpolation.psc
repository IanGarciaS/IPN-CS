Algoritmo Interpolacion
	Escribir 'Este programa calcula una interpolacion"
	Escribir 'Dime el a�o inicial: '
	Leer a�o1
	Escribir 'Dime la poblacion en ese a�o: '
	Leer poblacion1
	Escribir "Dime el a�o final: "
	Leer a�o2
	Escribir "Dime la poblacion en ese a�o: "
	Leer poblacion2
	Escribir "De que a�o quieres saber la poblacion"
	Leer a�o3
	razon = (poblacion2 - poblacion1) / (a�o2 - a�o1)
	poblacion3 = (razon*(a�o3-a�o1)) + poblacion1
	Escribir 'La poblacion en el a�o3 es: ',poblacion3
FinAlgoritmo
