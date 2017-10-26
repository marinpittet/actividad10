Algoritmo ejercicio1
	Escribir "ingrese un número entre 0 y 15"
	Leer numero 
	Si numero<=15 y numero>=0 Entonces
		Escribir "tu número es: ", numero
	SiNo
		Repetir
			Escribir "ingrese un número válido"
			leer numero
		Hasta Que numero<=15 y numero>=0
		Escribir "tu número es: ", numero
	Fin Si
FinAlgoritmo
