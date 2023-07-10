//Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
//comprendidos entre 1 y 100.

Algoritmo ejercicio4
	
	definir i, j, k Como Entero
	j=0
	k=0
	para i=1 Hasta 100
		si i%2=0 Entonces
			j=j+1
		SiNo
			si i%3=0 Entonces
				k=k+1
			FinSi
		FinSi
	FinPara
	escribir j " numeros multiplos de 2"
	Escribir k " numeros multiplos de 3"
FinAlgoritmo
