Algoritmo sin_titulo
	Definir altura, g, i, contador Como Entero
	
	Escribir "ingresar altura de la piramide:"
	Leer altura
	
	contador <- 1
	Para g <- 1 Hasta altura Con Paso  1 Hacer
		Para i <- 1 Hasta g Con Paso 1 Hacer
			Escribir Sin Saltar contador ," "
			contador <- contador + 1
			
		FinPara
		Escribir  "" // genera el salto de linea para el siguiente escalon
	FinPara
FinAlgoritmo
