//Una empresa de venta de productos por correo desea realizar una estadística de las ventas
//realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5
//productos en los 5 días hábiles de la semana. Se desea conocer:
//	a) Total de ventas por cada día de la semana.
//	b) Total de ventas de cada producto a lo largo de la semana.
//	c) El producto más vendido en cada semana.
//	d) El nombre, el día de la semana y la cantidad del producto más vendido.

Algoritmo sin_titulo
	definir tabla Como caracter 
	definir matriz Como Entero
	dimension matriz(7,6)
	Dimension tabla(8,7) 	
	
	llenarmatriz(matriz,7,6)
//	llenarmatriz(tabla,8,7)
//	escribematriz(tabla,8,7)
	escribematriz(matriz,7,6)
FinAlgoritmo

SubProceso llenarmatriz(matriz,f,c)
	definir i, j, sf, sc Como Entero
	para i=0 Hasta f-1 Hacer
		para j=0 Hasta c-1 Hacer
			si i>=0 y i<=4 y j>=0 y j<=4 Entonces
				matriz(i,j)=azar(10)
			sino 
				sf=0
				matriz(i,j)=0
				si i>1 y i<7 y j=6 Entonces
					matriz(i,j)=matriz(i,j)+matriz(i,sf)
					sf=sf+1 
				sino 
					sc=0
					si i=5 y j>=0 y j<=6 Entonces
						matriz(i,j)=matriz(i,j)+matriz(sc,j)
						sc=sc+1
					FinSi
				FinSi
			FinSi
		FinPara
	FinPara
FinSubProceso 

//SubProceso llenarmatriz(matriz,f,c)
//	definir i, j, c Como Entero
//	para i=0 Hasta f-1 Hacer
//		para j=0 Hasta c-1 Hacer
//			matriz(0,0)="            "
//			matriz(0,1)="Lunes"
//			matriz(0,2)="Martes"
//			matriz(0,3)="Miercoles"
//			matriz(0,4)="Jueves"
//			matriz(0,5)="Viernes"
//			matriz(0,6)="Total Producto"
//			matriz(1,0)="Producto 1  "
//			matriz(2,0)="Producto 2  "
//			matriz(3,0)="Producto 3  "
//			matriz(4,0)="Producto 4  "
//			matriz(5,0)="Producto 5  "
//			matriz(6,0)="Total Semana"
//			matriz(7,0)="Pr + vendido"
//		FinPara
//	FinPara
//	para i=1 Hasta 7 Hacer
//		para j=1 Hasta 6 Hacer
//			si i>=1 y i<=5 y j>=1 y j<=5 Entonces
//				matriz(i,j)=ConvertirATexto(azar(10))
//			SiNo
//				c=1
//				matriz(i,j)=0
//				si i>1 y i<7 y j=6 Entonces
//					matriz(i,j)=matriz(i,j)+matriz(i,c)
//					c=c+1
//				SiNo
//					Escribir "hola"
//				FinSi
//			FinSi
//		FinPara
//	FinPara
//	para i=1 Hasta 7 Hacer
//		para j=1 Hasta 6 Hacer
//			si
//		FinPara
//	FinPara
//FinSubProceso

SubProceso escribematriz(matriz,f,c)
	definir i, j Como Entero
	para i=0 Hasta f-1 Hacer
		para j=0 Hasta c-1 Hacer
			Escribir sin saltar matriz(i,j), " "
		FinPara
		escribir ""
	FinPara
FinSubProceso