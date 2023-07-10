Algoritmo integradorZombies
	definir matriz, muestra Como Caracter
	definir m Como Entero
	
	muestra="ACDDCADBCDABDBBA"
	m=Longitud(muestra)^(1/2)
	Dimension matriz(m,m)
	
	llenarmatriz(matriz,muestra,m,m)
	escribematriz(matriz,m,m)
	
	Si validez(matriz,m,m)=Verdadero Entonces
		Escribir "Esta muestra contiene el gen Z"
		Escribir "FELICIDADES, ESTAMOS SALVADOS."
	sino 
		Escribir "Esta muestra no contiene el gen Z"
		Escribir "Estamos perdidos."
	FinSi

FinAlgoritmo

SubProceso llenarmatriz(matriz,muestra,f,c)
	definir i, j, cont Como Entero
	definir vector Como Caracter
	Dimension vector(Longitud(muestra))
	Para i=0 hasta Longitud(muestra)-1 Hacer
		vector(i)=SubCadena(muestra,i,i)
	FinPara
	cont=0
	para i=0 Hasta f-1 Hacer
		para j=0 Hasta c-1 Hacer
			matriz(i,j)=vector(cont)
			cont=cont+1
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

Funcion retorno=validez(matriz,f,c)
	Definir retorno Como Logico
	definir i, j, k como entero
	definir diagonal1, diagonal2 Como caracter
	dimension diagonal1(c)
	Dimension diagonal2(c)
	retorno=Verdadero
	para i=0 Hasta f-1 Hacer
		para j=0 Hasta c-1 Hacer
			si i==j Entonces
				diagonal1(i)=matriz(i,j)
			FinSi
		FinPara
	FinPara
	k=c-1
	para i=0 Hasta f-1 Hacer
		diagonal2(i)=matriz(i,k)
		k=k-1
	FinPara
	para i=1 Hasta c-1 Hacer
		si diagonal1(i)=diagonal1(0) y diagonal2(i)=diagonal2(0) y retorno= Verdadero Entonces
			retorno=Verdadero
		sino 
			retorno=falso
		FinSi
	FinPara
FinFuncion