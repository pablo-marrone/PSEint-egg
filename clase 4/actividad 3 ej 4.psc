//Dise�e un algoritmo que lea un n�mero de tres cifras y determine si es o no capic�a.
Algoritmo sin_titulo
	definir num, nInicio, nFinal Como entero
	definir esCapicua Como Logico
	Escribir "ingrese un numero: "
	leer num
	nInicio=trunc(num/100)
	nFinal=num%10
	esCapicua= nInicio==nFinal
	Si esCapicua Entonces
		Escribir "el numero ingresado es capicua"
	SiNo
		Escribir "el numero ingresado No es capicua"
	FinSi

FinAlgoritmo
