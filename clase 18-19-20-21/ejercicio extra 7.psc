//Programe una funci�n que calcule el producto de un arreglo de n�meros enteros. Para esto
//imagine, por ejemplo, que para un vector V de tama�o 4, el producto de todos los valores es
//igual a (V[1]*V[2]*V[3]*V[4])

Algoritmo sin_titulo
	Definir vector, n, i, num Como Entero
	Escribir "tama�o del vector"
	leer n
	Dimension vector(n)
	para i=0 Hasta n-1 Hacer
		escribir i+1 "� valor"
		leer num
		vector(i)=num
	FinPara
	Escribir "la multiplicacion de todos los valores es de :" producto(vector,n)
	
FinAlgoritmo

Funcion multi=producto(v,n)
	Definir multi, i Como Entero
	multi=1
	para i=0 hasta n-1 Hacer
		multi=multi*v(i)
	FinPara
	
FinFuncion