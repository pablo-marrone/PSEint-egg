// Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
// entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con
// decimales ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).
Funcion cambio = convertido(num)
	Definir cambio Como Entero
	cambio <- ConvertirANumero(num)
	
FinFuncion

Algoritmo sin_titulo
	Definir n Como Caracter
	Leer n
	Si Longitud(n)>0 Y Longitud(n)<=3 Entonces
		Escribir convertido(n)
	SiNo
		Escribir 'Ingrese un numero de 3 o menos cifras.'
	FinSi

FinAlgoritmo
