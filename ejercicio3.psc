Algoritmo ejercicio3
	Escribir "Averigua si un n�mero es primo o no"
	Escribir "ingresa el n�mero que quieres verificar"
	Leer numero
	Para contador<-1 Hasta numero Con Paso 1 Hacer
		resto=numero MOD contador
		si resto==0 Entonces
			total=total+1
		FinSi
	Fin Para
	Si total<=2 Entonces
		Escribir "El n�mero es primo"
	SiNo
		Escribir "El n�mero no es primo"
	Fin Si
FinAlgoritmo
