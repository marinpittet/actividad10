Algoritmo ejercicio5
	Escribir "juega Cachipun!"
	Escribir "escribe un número según: 1 piedra, 2 papel, 3 tijera"
	leer numero
	
	si numero = 1 entonces
		Escribir "Elijes piedra"
	FinSi
	si numero = 2 entonces
		Escribir "Elijes papel"
	FinSi
	si numero = 3 entonces
		Escribir "Elijes tijera"
	FinSi
	
	numero2<-azar(3)+1
	si numero2 = 1 entonces
		Escribir "La PC elije piedra"
	FinSi
	si numero2 = 2 entonces
		Escribir "La PC elije papel"
	FinSi
	si numero2 = 3 entonces
		Escribir "La PC elije tijera"
	FinSi
	
	si numero > numero2 Y numero != 1 O numero = 1 Y numero2 = 3 Entonces
		Escribir "ganaste!"
	finsi
	si numero = numero2 Entonces
		Escribir "empate" 
	FinSi
	si numero < numero2 Y numero != 1 O numero = 3 Y numero2 = 1 Entonces
		escribir "pierdes"
	FinSi
	
FinAlgoritmo
