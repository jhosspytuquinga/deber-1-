funcion gh1
	Definir a,b, resp Como entero 
	a=3;b=7;resp=0
	Escribir "ingresar valor de a"
	Leer a
	Escribir "ingresar valor de b"
	Leer b
	resp = 2 * a + b - a mod 3.
	Escribir resp
FinFuncion

funcion gh2
	Definir a,b, resp Como entero 
	a=10;b=4;resp=0
	Escribir "ingresar valor de a"
	Leer a
	Escribir "ingresar valor de b"
	Leer b
	resp = a * b + 3 mod a + b
	Escribir resp
FinFuncion

funcion gh3
	Definir a,b, resp Como entero 
	a=6;b=2;resp=0
	Escribir "ingresar valor de a"
	Leer a
	Escribir "ingresar valor de b"
	Leer b
	resp =  a - b + 2 * a mod b
	Escribir resp
FinFuncion

funcion gh4
	Definir a,b, resp Como entero 
	a=8;b=5;resp=0
	Escribir "ingresar valor de a"
	Leer a
	Escribir "ingresar valor de b"
	Leer b
	resp  = 2 * b + a / 2 + 4 * b mod a
	Escribir resp
FinFuncion

funcion gh5
	Definir a,b, resp Como entero 
	a=12;b=9;resp=0
	Escribir "ingresar valor de a"
	Leer a
	Escribir "ingresar valor de b"
	Leer b
	resp =  b - a + 3 * a mod b
	Escribir resp
FinFuncion

funcion gh6
	Definir resp Como logico
	resp =  (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	Escribir resp
FinFuncion

funcion gh7
	Definir resp Como real
	resp = 260 / 12 + 54 % 3 - 85 % 7
	Escribir resp
FinFuncion

funcion gh8
	Definir resp Como real
	resp = 260 / 12 + 54 % 3 - 85 % 7
	Escribir resp
FinFuncion

funcion gh9
	Definir resp Como logico
	resp = (48 < 2 * 3) |  (2 * 7 < 12)
	
	Escribir resp
FinFuncion

funcion gh10
	Definir resp Como logico
	resp = ((8 > 2) |  (932 < 23) ) & 4 == 2
	
	
	Escribir resp
FinFuncion
Algoritmo tarea 1
	gh1
	gh2
	gh3
	gh4
	gh5
	gh6
	gh7
	gh8
	gh9
	gh10
FinAlgoritmo
