//Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserción del carácter, facilitando
//un potencial reordenamiento del vector. Digamos que se pide ingresar el carácter en la
//posición X y la misma está ocupada, entonces de existir un espacio en cualquier posición X-n
//o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el carácter
//	en cuestión en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
//	más cercano.

Algoritmo cambiodeletra
	
	Definir vector, frase, letra, aux1, aux2 Como Caracter
	definir i, x, posicion Como Entero
	definir vectorVacio como logico
	Dimension vector(20)
	Dimension vectorVacio(20)
	
	Escribir "ingrese una frase de menos de 20 caracteres."
	leer frase 
	para i=0 Hasta 19 Hacer
		vector(i)=Subcadena(frase,i,i)
	FinPara
	
	//le asigno un verdadero a cada posicion donde hay un espacio vacio o caracter espacio
	para i=0 hasta 19 Hacer
		si vector(i)="" o vector(i)=" " Entonces
			vectorVacio(i)=Verdadero
		SiNo
			vectorVacio(i)=Falso
		FinSi
	FinPara

	Escribir "ingrese un caracter para agregar a la frase."
	leer letra
	Escribir "ingrese en que posicion desea agregarla."
	leer posicion
	
	//calculo en que parte de la frase esta el espacio o vacio mas cercano a la posicion ingresada por el usuario
	x=19
	para i=0 hasta 19 Hacer
		si vectorVacio(i)=Verdadero y (abs(x-posicion) > abs(i-posicion)) Entonces
			x=i
		FinSi
	FinPara
	
	//si la posicion que ingresa el usuario esta a la derecha del espacio mas cercano, 
	
	si x=posicion Entonces
		vector(posicion)=letra
	SiNo
		si x>posicion Entonces
			para i=0 Hasta 19 Hacer
				si i=posicion Entonces
					aux1=vector(i)
					vector(i)=letra
				SiNo
					si posicion<i Entonces
						aux2=vector(i)
						vector(i)=aux1
						aux1=aux2
					FinSi
				FinSi
			FinPara
		SiNo
			si x<posicion Entonces
				para i=19 Hasta 0 Hacer
					si posicion=i Entonces
						aux1=vector(i)
						vector(i)=letra
					SiNo
						si posicion>i Entonces
							aux2=vector(i)
							vector(i)=aux1
							aux1=aux2
						FinSi
					FinSi
				FinPara
			FinSi
		FinSi
	finsi

	
	para i=0 Hasta 19 Hacer
		Escribir Sin Saltar vector(i)
	FinPara
	
FinAlgoritmo
