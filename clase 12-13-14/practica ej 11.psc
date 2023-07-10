//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero
//tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
//Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para
//realizar el ejercicio.

Algoritmo sin_titulo
	
	definir num como entero
	
	Escribir "Introduzca un numero entero." 
	leer num
	
	escribir "Todos los digitos del numero ingresado son impares? " impar(num)
FinAlgoritmo

Funcion retorno=impar(n)
	definir retorno Como Logico
	Definir digitosImpares, a, digitosTotales Como Entero
	digitosImpares=0
	digitosTotales=0
	mientras n>0 Hacer
		a=n%10
		si a%2<>0 Entonces
			digitosImpares=digitosImpares+1
		finsi
		n=trunc(n/10)
		digitosTotales=digitosTotales+1
	FinMientras
	
	si digitosTotales=digitosImpares Entonces
		retorno=verdadero
	SiNo
		retorno=Falso
	FinSi
FinFuncion