///Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
///capic�a o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
///transformar el numero a cadena para realizar el ejercicio.
Algoritmo EE8_capicua
	Definir n, capi Como Entero
	Escribir "Ingrese un n�mero de 3 cifras"
	Leer n
	
	capi = capicua(n)
	
	
FinAlgoritmo

Funcion capi <- capicua(n Por Referencia)
	Definir C, A Como Entero
	A = trunc(n/100)
	C = n mod 10
	
	Si n >= 100 y n <= 999 Entonces
		Si A = C Entonces
			Escribir "El n�mero es capic�a"
		Sino 
			Escribir "El n�mero no es capic�a"
		FinSi
	SiNo
		Escribir "El n�mero ingresado no tiene tres d�gitos"
	FinSi
	
FinFuncion
