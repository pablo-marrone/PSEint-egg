Algoritmo truncar
	Definir var, centena, decena, unidad Como Entero
	leer var
	unidad=var%10
	decena=trunc( (var%100)/10)
		centena=trunc(var/100)
	
	
	escribir centena 
	escribir decena
	Escribir unidad
FinAlgoritmo
