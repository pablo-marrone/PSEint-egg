//Escriba un programa que pida 3 notas y valide si esas notas est�n entre 1 y 10. Si est�n
//entre esos par�metros se debe poner en verdadero una variable de tipo l�gico y si no
//ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
//variable de tipo l�gico.

Algoritmo sin_titulo
	
	definir nota1, nota2, nota3 como entero
	Definir var como logico
	Escribir "Introduzca las notas."
	leer nota1
	leer nota2
	leer nota3
	

	
	si  (1<=nota1 y nota1<=10) Y (1<=nota2 y nota2<=10) y (1<=nota3 y nota3<=10) Entonces
		var=Verdadero
	SiNo
		var=Falso
	FinSi
	
	Escribir var
FinAlgoritmo
