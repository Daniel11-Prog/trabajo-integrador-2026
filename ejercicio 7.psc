Algoritmo sin_titulo
	Definir capital, tiempo, tasa, interes Como Real
	
	// tasa de interes precargada (ejemplo: 5% anual)
	tasa <- 0.05
	Escribir "la tasa de interes precargada es de: ", (tasa * 100), "%"
	Escribir "" // linea en blanco
	
	Escribir "ingrese el capital:"
	Leer capital
	
	Escribir "ingrese el tiempo (en años):"
	Leer tiempo
	interes <- capital * tasa * tiempo
	Escribir "el interes siempre calculado es: ", interes
FinAlgoritmo
