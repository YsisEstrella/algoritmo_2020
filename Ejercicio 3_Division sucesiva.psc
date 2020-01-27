Algoritmo Ejercicio3
	dividendo <- -1
	Mientras dividendo<=0 O divisor<=0 Hacer
		Escribir 'Digite el dividendo:'
		Leer dividendo
		Escribir 'Digite el divisor:'
		Leer divisor
		Si dividendo<=0 O divisor<=0 Entonces
			Escribir 'Error, solo positivos'
		FinSi
	FinMientras
	cociente <- 0
	Mientras dividendo>=divisor Hacer
		cociente <- cociente+1
		dividendo <- dividendo-divisor
	FinMientras
	Escribir cociente
FinAlgoritmo

