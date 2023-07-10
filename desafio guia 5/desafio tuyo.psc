Algoritmo desafio
	Definir matriz Como Caracter
	Definir f, c Como Entero
	f=9 ; c=12
	Dimension matriz(f,c)
	inicializarMatriz(matriz,f,c)
	escribematriz(matriz,f,c)
	Escribir ""
	agregarpalabra(matriz,f,c,0,"VECTOR")
	agregarpalabra(matriz,f,c,1,"MATRIX")
	agregarpalabra(matriz,f,c,2,"PROGRAMA")
	agregarpalabra(matriz,f,c,3,"SUBPROGRAMA")
	agregarpalabra(matriz,f,c,4,"SUBPROCESO")
	agregarpalabra(matriz,f,c,5,"VARIABLE")
	agregarpalabra(matriz,f,c,6,"ENTERO")
	agregarpalabra(matriz,f,c,7,"PARA")
	agregarpalabra(matriz,f,c,8,"MIENTRAS")
	escribematriz(matriz,f,c)
	Escribir ""
	acomodarPalabra(matriz,f,c)
	escribematriz(matriz,f,c)
FinAlgoritmo

SubProceso inicializarMatriz(m, p,n) //m matriz, p:filas n:columnas
	Definir i,j Como Entero
	para j=0 hasta p-1
		para i=0 hasta n-1
			m(j,i)="*"
		FinPara
	FinPara
FinSubProceso

SubProceso escribematriz(matriz,f,c)
	definir i, j Como Entero
	para i=0 Hasta f-1 Hacer
		para j=0 Hasta c-1 Hacer
			Escribir sin saltar matriz(i,j), " "
		FinPara
		escribir ""
	FinPara
FinSubProceso

SubProceso agregarpalabra(m,f,c,fe,cad) //m: matriz, c columnas, f filas, fe fila elegida
	Definir i Como Entero
	si Longitud(cad)>c
		Escribir "cadena muy larga, se va a cortar"
	FinSi
	para i=0 hasta c-1
		m(fe,i)=Subcadena(cad,i,i)
	FinPara
FinSubProceso

Funcion pos=  buscarR(m,f,c,fe)
	Definir i, pos Como Entero
	para i=0 hasta c-1
		si m(fe,i)=="R"
			pos=i
			i=c
		FinSi
	FinPara
FinFuncion

SubProceso acomodarPalabra(m,f,c)
	Definir i,j,pos Como Entero
	para i=0 hasta f-1
		pos= buscarR(m,f,c,i)
		pos= abs(pos-5)
		para j=c-1 hasta 0 con paso -1
			si j-pos>=0
				m(i,j)=m(i,j-pos)
			sino 
				m(i,j)=" "
				si m(i,j)="*" Entonces
					m(i,j)=" "
				FinSi
			FinSi
		FinPara
	FinPara
FinSubProceso



