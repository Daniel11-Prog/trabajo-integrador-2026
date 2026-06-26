Algoritmo alazar
	Definir numero_oculto, intento, distancia Como Entero
	
	numero_oculto <- azar (25) + 1
	Escribir "== juego de adivinar==="
	Escribir "se genero un numero entre 1 y 25"
	
	Repetir // <- hasta linea faltaba
		
	Escribir "introduce tu intento: "
	Leer intento
	
	si intento = numero_oculto Entonces
		Escribir  "¡has adivinado! felicitaciones."
	SiNo
		distancia <- abs(numero_oculto - intento)
		si ditancia <= 3 Entonces
			Escribir "el numero ingresado esta cerca."
		SiNo
			Escribir "el numero ingrsado esta lejos."
			
		FinSi
	FinSi
	
	Hasta Que intento = numero_oculto
FinAlgoritmo
