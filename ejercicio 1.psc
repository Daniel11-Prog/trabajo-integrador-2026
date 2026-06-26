Algoritmo sin_titulo
	Definir frace como cadena
	Definir letra como cadena
	Definir total_vocal, i Como Entero
	
	Escribir "ingrese una palabra o frase:"
	leer frase
	
	total_vocales <- 0
	para i <- 1 Hasta Longitud(frase) Hacer
		letra<- subcadena(frase,i,i)
		
		letra <- Minusculas(letra)
		si letra = "a" o letra = "e" o letra = "i" o letra = "o" o letra = "u" Entonces
		total_vocales <- total_vocales + 1
		FinSi
	FinPara
	Escribir "la cantidad de vocales es: ",total_vocales
FinAlgoritmo
