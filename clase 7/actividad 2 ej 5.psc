//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A
//continuaci�n, se debe pedir al usuario que ingrese n�meros enteros situados entre el
//m�ximo y m�nimo. Cada vez que un n�mero se encuentre entre ese intervalo, se sumara
//uno a una variable. El programa terminar� cuando se escriba un n�mero que no
//pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
//n�meros ingresados dentro del intervalo.

Algoritmo sin_titulo
	
	Definir mayor, menor, num, var Como Entero
	Escribir "ingrese un numero entero a definir como el minimo"
	leer menor
	Escribir "ingrese un numero entero a definir como el maximo"
	leer mayor
	
	Escribir "ingrese un numero entero"
	leer num
	
	var = 0
	
	mientras num<mayor y num>menor Hacer
		var=var+1
		Escribir "ingrese un numero entero"
		leer num
		
	FinMientras
	Escribir "la cantidad de numeros ingresados fue de ",var
	
FinAlgoritmo
