//Realiza un programa que sólo permita introducir los caracteres 'S' y 'N'. Si el usuario
//ingresa alguno de esos dos caracteres se deberá de imprimir un mensaje por pantalla
//que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".
Algoritmo sin_titulo
	definir letra Como Caracter
	Escribir "Ingrese un caracter. "
	leer letra
	
	letra=Minusculas(letra)
	
	
	si Longitud(letra)=1 Y (letra="s" O letra="n") Entonces
		Escribir "CORRECTO."
	SiNo
		Escribir "INCORRECTO."
	FinSi
	
	si Longitud(letra)>1 Entonces
		escribir "Ingrese un único caracter."
	FinSi
	
FinAlgoritmo
