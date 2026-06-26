Algoritmo sin_titulo
	Definir  frase, fraseinvertida como cadena 
	Definir Longitudfrase, i Como Entero
	Escribir "ingrese una palabra o frase:"
	
	
	fraseinvertida <- ""
	Longitudfrase <- Longitud(frase)
	
	Para i <- Longitudfrase Hasta 1 Con Paso -1 Hacer
		
		fraseinvertida <- Concatenar(fraseinvertida,Subcadena(frase,i,i))
	FinPara
	Escribir "texto invertido: ", fraseinvertida
FinAlgoritmo
