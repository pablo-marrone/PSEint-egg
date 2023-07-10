SubProceso llenarVec (vec Por Referencia, input, n) 
	Definir i Como Entero
	Para i<-0 Hasta n-1
		vec[i] = Subcadena(input, i, i)
	FinPara
FinSubProceso

SubProceso imprimirVec (vec Por Referencia, n) 
	Definir i Como Entero
	Escribir "El vector tiene los valores: "
	Para i<-0 Hasta n-1
		Escribir vec[i] Sin Saltar
	FinPara
	Escribir ""
FinSubProceso

Funcion exito <- ingresarCar (vec Por Referencia, char, pos)
	Definir exito Como Logico
	si vec[pos] == '' O vec[pos] == ' ' Entonces
		vec[pos] = char
		exito = Verdadero
	SiNo
		exito = Falso
	FinSi
FinFuncion

SubProceso busEspacio (vec Por Referencia, inic, final, ind Por Referencia)
	Definir i Como Entero
	Definir flag Como Logico
	flag = Falso
	i = inic-1
	Mientras i <> final Y flag == Falso
		si inic <= final Entonces
			i = i+1
		SiNo
			i = i-1
		FinSi		
		Si vec[i]==' ' Entonces
			flag = Verdadero
		FinSi
	FinMientras
	//Si flag salio siendo verdadero es porque encontró el espacio, sino recorrió todo y no encontró, de poner el valor siempre sería el más grande
	Si flag Entonces
		ind = i
	SiNo
		ind = 20
	FinSi
	
FinFuncion

SubProceso corrimientoDer(vec Por Referencia, inicio, final)
	Definir i, aux Como Entero
	Para i<-final-1 Hasta inicio
		vec[i+1] = vec[i]
	FinPara
	vec[inicio]=' '
FinSubProceso

SubProceso corrimientoIzq(vec Por Referencia, inicio, final)
	Definir i, aux Como Entero
	Para i<-inicio Hasta final
		vec[i] = vec[i+1]
	FinPara
	vec[final]=' '
FinSubProceso

Funcion flag <- defIndex (vec Por Referencia, pos, n)
	Definir indI, indD Como Entero
	Definir flag Como Logico
	busEspacio(vec, pos, 0, indI) //busco por izquierda
	busEspacio(vec, pos+1, n, indD) //busco por derecha
	si indI >= indD Entonces
		flag = verdadero //corrimiento a derecha
	SiNo
		flag = falso //corrimiento a izquierda
	FinSi
FinFuncion

Algoritmo ex_ej5
	Definir vec, frase, carac Como Caracter
	Definir pos Como Entero
	Dimension vec[20] 
	Escribir "Ingrese la frase"
	Leer frase
	llenarVec(vec,frase, 20)
	Escribir "Ingrese un caracter"
	Leer carac
	Escribir "Ingrese una posición del arreglo"
	Leer pos
	Si ingresarCar(vec, carac, pos) Entonces
		imprimirVec(vec, 20)
	SiNo
		Si defIndex(vec, pos, 19) Entonces
			corrimientoDer(vec, pos, 19)
			Si ingresarCar(vec, carac, pos) Entonces
				imprimirVec(vec, 20)
			FinSi
		SiNo
			corrimientoIzq(vec, 0, pos)
			Si ingresarCar(vec, carac, pos) Entonces
				imprimirVec(vec, 20)
			FinSi
		FinSi
	FinSi
FinAlgoritmo

//Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserción del carácter, facilitando
//un potencial reordenamiento del vector. Digamos que se pide ingresar el carácter en la
//posición X y la misma está ocupada, entonces de existir un espacio en cualquier posición X-n
//o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el carácter
//en cuestión en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
//más cercano.