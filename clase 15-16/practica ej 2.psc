//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//programa pedir� el n�mero de d�as que se van a introducir.

Algoritmo sin_titulo
	
	definir tmax, tmin, tmedia Como Real
	Definir cdias,i Como Entero
	
	Escribir "ingrese la cantidad de dias para calcular."
	leer cdias 
	
	para i=1 Hasta cdias Hacer
		Escribir "Ingrese la temperatura minima del dia ", i
		leer tmin
		Escribir "Ingrese la temperatura maxima del dia ", i
		leer tmax
		
		calculo(tmin,tmax,tmedia)
		Escribir "la temperatura media del dia ", i " fue de ", tmedia "� C"
	FinPara
	
FinAlgoritmo

SubProceso calculo(min Por Valor, max Por Valor, media Por Referencia)
	media=(min+max)/2
FinSubProceso
	