//Crear dos vectores que tengan el mismo tama�o (el tama�o se pedir� por teclado) y
//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
//debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la funci�n
//	Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.

Algoritmo sin_titulo
	definir vector1, nombre como caracter
	definir vector2, n, i como entero
	Escribir "tama�o del vector"
	leer n
	Dimension vector1(n)
	Dimension vector2(n)
	
	para i=0 Hasta n-1 Hacer
		Escribir "ingrese el Nombre de la " i+1 "� persona."
		leer nombre 
		vector1(i)=nombre
		vector2(i)=Longitud(nombre)
	FinPara
	para i=0 Hasta n-1 Hacer
		escribir "el " i+1 "� nombre es " vector1(i) " y su longitud es de " vector2(i)
	FinPara

FinAlgoritmo
