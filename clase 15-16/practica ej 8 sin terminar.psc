//Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
//Para ello se deber� utilizar un procedimiento llamado diaAnterior que reciba una fecha
//representada a trav�s de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede
//asumir que dia, mes y anio representan una fecha v�lida. Realice pruebas de escritorio para
//los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.

Algoritmo sin_titulo
	
	Definir dia, mes, anio Como Entero
	leer dia
	leer mes
	leer anio
	
	diaAnterior(dia,mes,anio)
	Escribir dia, mes, anio
	
	
FinAlgoritmo

SubProceso diaAnterior(dia Por Referencia, mes Por Referencia, anio Por Referencia)
	
	si mes=2 Entonces
		si dia=1 Entonces
			mes=1
			dia=31
		FinSi
	FinSi
	
FinSubProceso
	