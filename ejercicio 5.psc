Algoritmo sin_titulo
	Definir d, f, resultado Como Entero
	escribir "ingresar el valor de d:"
	Leer d
	
	Escribir "tabla de multiplicar de ", d, ":"
	Para f <- 1 Hasta 20 Con Paso 1 Hacer
		resultado <- d * f
		Escribir d, " x ", f, " = ", resultado
	FinPara
FinAlgoritmo
