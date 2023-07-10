Algoritmo ejercicio13
	Definir num Como Entero
	Escribir "Ingrese un número entero"
	Leer num
	
	Si capicua(num) Entonces
		Escribir "El número es capicúa"
	SiNo
		Escribir "El número no es capicúa"
	FinSi
FinAlgoritmo

Funcion resultado <- capicua (num)
	Definir cifras Como Entero
	Definir dividendo Como Entero
	Definir resultado Como Logico
	Definir i Como Entero
	Definir primera Como Entero
	Definir ultima Como Entero
	
	cifras = 0
	dividendo = num
	
	Mientras dividendo >= 1 Hacer
		dividendo = trunc(dividendo/10)
		cifras = cifras + 1
	FinMientras
	
	resultado = Falso
	i = 1
	Hacer
		primera = trunc(num/10^(cifras-i))%10
		ultima = trunc(num/10^(i-1))%10
		Si primera == ultima
			resultado = Verdadero
		FinSi
		i = i + 1
	Mientras Que i <= trunc(cifras/2) Y resultado == Verdadero	
FinFuncion
