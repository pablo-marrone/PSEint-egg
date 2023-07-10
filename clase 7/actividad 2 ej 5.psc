//Escriba un programa que solicite dos números enteros (mínimo y máximo). A
//continuación, se debe pedir al usuario que ingrese números enteros situados entre el
//máximo y mínimo. Cada vez que un número se encuentre entre ese intervalo, se sumara
//uno a una variable. El programa terminará cuando se escriba un número que no
//pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
//números ingresados dentro del intervalo.

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
