//Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
//20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
//Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
//	a) Deficientes 0-5
//	b) Regulares 6-10
//	c) Buenos 11-15
//	d) Excelentes 16-20

Algoritmo sin_titulo
	definir nota, i, a, b, c, d Como Entero
	Dimension nota(100)
	a=0
	b=0
	c=0
	d=0
	para i=0 Hasta 99 Hacer
		nota(i)=azar(21)
	FinPara
	
	para i=0 Hasta 99 Hacer
		si nota(i)<=5 Entonces
			a=a+1
		SiNo si nota(i)>=6 y nota(i)<=10 Entonces
				b=b+1
			SiNo si nota(i)>=11 y nota(i)<=15 Entonces
					c=c+1
				SiNo si nota(i)>=16 y nota(i)<=20 Entonces
						d=d+1
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	
	escribir "los resultados totales fueron:"
	escribir "Deficientes: " a
	Escribir "Regulares: " b
	Escribir "Buenos: " c
	Escribir "excelentes: " d
	
FinAlgoritmo
