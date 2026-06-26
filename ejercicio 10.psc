Algoritmo sin_titulo
	Definir suma, numero_ingresado, promedio Como Real
	Definir contador Como Entero
	
	suma <- 0
	contador <- 0
	
	Escribir "=== calculo de promedio ==="
	Escribir "ingresar hasta 10 numeros (o un numero negativo para terminar):"
	Mientras  contador < 10 Hacer
		Escribir "ingresar un numero (intento ", contador + 1, "): "
		leer numero_ingresado
		
		si numero_ingresado >= 0 Entonces
			suma <- suma + numero_ingresado
			contador <- contador + 1
			
		FinSi
	FinMientras
	si contador > 0 Entonces
		si numero_ingresado < 0 Entonces
		FinSi
		si contador = 0 Entonces
			Escribir  "no se ingresaron numeros validos para promediar."
			
		FinSi
	SiNo
		Escribir "no se ingresaron numeros validos para promediar."
	FinSi
FinAlgoritmo
