Algoritmo sin_titulo
	Definir a,b,c,d Como Entero
	Escribir "ingrese filas:"
	Leer c
	Escribir "ingrese columna:"
	Leer d
	Dimension G[c,d], F[c,d], J[c,d]
	Escribir "datos matriz G:"
	Para a <- 1 Hasta c Hacer
		Para b <- 1 Hasta d Hacer
			Leer G[a,b]
		FinPara
	FinPara
	
			Escribir "datos matriz F:"
			Para a <- 1 Hasta c Hacer
				Para b <- 1 Hasta d Hacer
					Leer F[a,b]
					J[a,b] <- G[a,b] + F[a,b]
					
				FinPara
			
			Escribir  "el resultado de la suma es:"
			Para a<- 1 Hasta c Hacer
				Para b <-1 Hasta d Hacer
					Escribir  J[a,b], "  " Sin Saltar
				FinPara
				Escribir ""
				FinPara
		FinPara
FinAlgoritmo
