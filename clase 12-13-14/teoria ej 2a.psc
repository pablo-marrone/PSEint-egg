//EJERCICIO COOPERAR
//Realiza una funci�n llamada Cooperar que reciba dos variables de tipo car�cter, una variable debe
//contener el mensaje "Cooperando" y la otra "trabajamos mejor". La funci�n debe concatenar
//ambos textos.

Algoritmo sin_titulo
	
	definir dato1, dato2, saludo Como Caracter
	dato1="Cooperando"	
	dato2="trabajamos mejor."
	saludo=cooperar(dato1,dato2)
	Escribir cooperar(dato1, dato2)
	Escribir "o ", saludo
	
	
	
FinAlgoritmo

Funcion frase <- cooperar ( var1, var2 )
	definir frase Como Caracter
	frase=Concatenar(var1, Concatenar(" ",var2))
Fin Funcion
