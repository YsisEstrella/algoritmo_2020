Algoritmo sin_titulo
	numero = -1
	potencia = -1
	Mientras numero <= 0 o potencia <= 0 Hacer
		Escribir "Digite el numero:"
		Leer numero
		Escribir "Digite la potencia:"
		Leer potencia
		Si numero <=0 o potencia <=0 Entonces
			Escribir "Error. Solo postivios."
		FinSi
	FinMientras
	acumulado = numero
	Mientras potencia > 1 Hacer
		numero = numero * acumulado
		potencia = potencia - 1
	FinMientras
	Escribir numero
FinAlgoritmo

