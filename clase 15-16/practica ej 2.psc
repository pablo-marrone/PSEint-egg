//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.

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
		Escribir "la temperatura media del dia ", i " fue de ", tmedia "º C"
	FinPara
	
FinAlgoritmo

SubProceso calculo(min Por Valor, max Por Valor, media Por Referencia)
	media=(min+max)/2
FinSubProceso
	