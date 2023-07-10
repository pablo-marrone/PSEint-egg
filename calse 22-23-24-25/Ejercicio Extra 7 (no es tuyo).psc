
//Una empresa de venta de productos por correo desea realizar una estadística de las ventas
//realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5
//productos en los 5 días hábiles de la semana. Se desea conocer:
//	a) Total de ventas por cada día de la semana.
//	b) Total de ventas de cada producto a lo largo de la semana.
//	c) El producto más vendido en cada día.
//	d) El nombre del producto, el día de la semana y la cantidad del producto más vendido.

Algoritmo sin_titulo
	
	Definir matriz, vector, i, j, prod1, prod2, prod3, prod4, prod5, sum Como Entero
	
	Dimension matriz(8,7)
	Dimension vector(6)
	sum = 0
	
	para i <- 0 Hasta 5 Con Paso 1 Hacer
		vector(i) = 0
	FinPara
	
	Para i<-0 Hasta 0 Con Paso 1 Hacer
		Para j <- 0 Hasta 7 Hacer
			Segun j Hacer
				0:
					Escribir Sin Saltar ""
				1:
					Escribir Sin Saltar " Lunes "
				2:
					Escribir Sin Saltar " Martes "
				3:
					Escribir Sin Saltar " Miércoles "
				4:
					Escribir Sin Saltar " Jueves "
				5:
					Escribir Sin Saltar " Viernes "
				6:
					Escribir Sin Saltar " Total producto "
				De Otro Modo:
					Escribir ""
			Fin Segun
		FinPara
	FinPara
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir Sin Saltar "["
		Para j<- 0 hasta 5 Con Paso 1 Hacer
			si j == 5 Entonces
				matriz(i, j) = sum
			SiNo
				matriz(i, j) = Aleatorio(0, 10)
				sum = sum + matriz(i, j)
			FinSi
			vector(j) = vector(j) + matriz(i,j)
			Escribir Sin Saltar" " matriz(i, j) " "
		FinPara
		sum = 0
		Escribir "]"
	
		
	Fin Para
	
	Escribir Sin Saltar "["
	para j <- 0 Hasta 5 Con Paso 1 Hacer
		Escribir Sin Saltar " " vector(j) " "
	FinPara
	Escribir "]"
	
	

FinAlgoritmo
