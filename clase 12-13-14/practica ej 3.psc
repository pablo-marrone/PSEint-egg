//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es
//m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.

Funcion retorno=EsMultiplo(num1,num2)
	definir retorno Como Logico
	retorno=num1%num2==0
	
FinFuncion

Algoritmo sin_titulo
	Definir n1, n2 Como Real
	leer n1
	leer n2
	
	Escribir n1 " es multiplo de ", n2 "? ", EsMultiplo(n1,n2)
FinAlgoritmo
