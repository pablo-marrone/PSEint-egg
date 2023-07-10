//Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide
//desarrollar un programa que:
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la funci�n Subcadena de PSeInt.
//	b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una
//	posici�n dentro del arreglo, y el programa debe intentar ingresar el car�cter en la
//	posici�n indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio
//	en blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado,
//	de lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.

Algoritmo sin_titulo
	Definir vector, frase, letra Como Caracter
	Dimension vector(20)
	definir i, posicion Como Entero
	Escribir "ingrese una frase de menos de 20 caracteres."
	leer frase 
	
	para i=0 Hasta 19 Hacer
		vector(i)=Subcadena(frase,i,i)
		
	FinPara

	Escribir "ingrese un caracter"
	leer letra
	Escribir "ahora una posicion dentro del vector"
	leer posicion
	
	si vector(posicion-1)=" " Entonces
		vector(posicion-1)=letra
	SiNo
		escribir "Esa posicion se encuentra ocupada."
	FinSi
	
	
	para i=0 Hasta 19 Hacer
		Escribir sin saltar vector(i)
	FinPara
FinAlgoritmo
