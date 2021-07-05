// MATRICES 
//  Ejercicio complemetario Integrador -Ejercicio # 1
//"Salida de un laberinto": Se trata de encontrar un camino que nos permita salir de un
//laberinto definido en una matriz NxN. Para movernos por el laberinto, sólo podemos
//pasar de una casilla a otra que sea adyacente a la primera y no esté marcada como
//una casilla prohibida (esto es, las casillas prohibidas determinan las paredes que
//forman el laberinto).
//Algoritmo recursivo:
// -  Se comienza en la casilla (0,0) y se termina en la casilla (N-1, N-1)
// -  Nos movemos a una celda adyacente si esto es posible.
// -  Cuando llegamos a una situación en la que no podemos realizar ningún
//	movimiento que nos lleve a una celda que no hayamos visitado ya,
//	retrocedemos sobre nuestros pasos y buscamos un camino alternativo.

Algoritmo  sin_titulo
	Definir  laberinto Como Cadena
	Definir  i , j Como Entero
	Dimension laberinto(5,5)
	
	//Dimensión laberinto(10,10)
	llenarLaberinto (laberinto,5,5)
	rutaLaberinto (laberinto,5,5)
	recorrerLaberinto (laberinto,5,5)
	escribirLaberinto (laberinto,5,5)
FinAlgoritmo
Funcion terminado <-siTermino (char)
	Definir  terminado Como Logico
	Si  char=""  Entonces
		terminado=Falso
	SiNo
		terminado=Verdadero
	FinSi
FinFuncion
Funcion terminado <-siTermino (char)
	Definir  terminado Como Logico
	Si  char=""  Entonces
		terminado=Falso
	SiNo
		terminado=Verdadero
	FinSi
FinFunción
SubProceso  llenarLaberinto (laberinto, n, m)
	Definir  i , j Como Entero
	Para  i=0 Hasta n-1 Hacer
		Para j=0 Hasta m-1 Hacer
			laberinto(i,j) ="*"
		FinPara
	FinPara
FinSubProceso
SubProceso  escribirLaberinto (laberinto, n, m)
	Definir  i , j Como Entero
	Para  i  =  0  Hasta  n  -  1  Hacer
		Para  j  =  0  Hasta  m  -  1  Hacer
			Escribir  Sin Saltar laberinto(i,j),""
		FinPara
		Escribir  ""
	FinPara
FinSubProceso
SubProceso  rutaLaberinto (laberinto, n, m)
	laberinto (0,1)= ""
	laberinto (1,1)= ""
	laberinto (2,1)=""
	laberinto (2,2)=""
	laberinto [ 2 , 3 ] =  ""
	laberinto [ 3 , 3 ] =  ""
	laberinto [ 4 , 3 ] =  ""
	laberinto [ 4 , 2 ] =  ""
	laberinto [ 4 , 1 ] =  ""
	laberinto [ 5 , 1 ] =  ""
	laberinto [ 6 , 1 ] =  ""
	laberinto [ 7 , 1 ] =  ""
	laberinto [ 7 , 2 ] =  ""
	laberinto [ 7 , 3 ] =  ""
	laberinto [ 6 , 3 ] =  ""
	laberinto [ 6 , 4 ] =  ""
	laberinto [ 6 , 5 ] =  ""
	laberinto [ 7 , 5 ] =  ""
	laberinto [ 8 , 5 ] =  ""
	laberinto [ 8 , 6 ] =  ""
	laberinto [ 8 , 7 ] =  ""
	laberinto [ 7 , 7 ] =  ""
	laberinto [ 6 , 7 ] =  ""
	laberinto [ 5 , 7 ] =  ""
	laberinto [ 4 , 7 ] =  ""
	laberinto [ 4 , 6 ] =  ""
	laberinto [ 3 , 6 ] =  ""
	laberinto [ 2 , 6 ] =  ""
	laberinto [ 1 , 6 ] =  ""
	laberinto [ 1 , 7 ] =  ""
	laberinto [ 1 , 8 ] =  ""
	laberinto [ 2 , 8 ] =  ""
	laberinto [ 2 , 9 ] =  ""
FinSubProceso
SubProceso  recorrerLaberinto (laberinto, n, m)
	Definir  i , j, contador Como Entero
	Definir  terminado Como Logico
	contador  =  0
	i  =  0
	j  =  0
	terminado  =  Falso
	Mientras  laberinto(2,9)="" Hacer
		Si  laberinto(i, j)="" Entonces
			Si  contador=9  Entonces
				contador=0
			FinSi
			contador  =  contador  +  1
			laberinto(i,j)=ConvertirATexto(contador)
			SiNo
				Si  j <9 Entonces
					Si laberinto(i,j+1)= "" Entonces
						Si  contador=9  Entonces
							contador=0
						FinSi
						contador=contador+1
						laberinto(i,j+1)=ConvertirATexto(contador)
						j=j+1
					FinSi
				FinSi
				Si  j>1 Entonces
					Si  laberinto(i,j-1)="" Entonces
						Si  contador=9  Entonces
							contador=0
						FinSi
						contador=contador+1
						laberinto(i,j-1)=ConvertirATexto(contador)
						j=j-1
					FinSi
				FinSi
				Si  i <n - 1 Entonces
					Si  laberinto(i+1,j) = "" Entonces
						Si  contador=9  Entonces
							contador=0
						FinSi
						contador=contador+1
						laberinto (i+1,j)=ConvertirATexto (contador)
						yo=yo+1
					FinSi
				FinSi
				Si  i > 0 Entonces
					Si laberinto(i-1,j)="" Entonces
						Si  contador=9 Entonces
							contador=0
						FinSi
						contador=contador+1
						laberinto(i-1,j)=ConvertirATexto(contador)
						yo=yo-1
					FinSi
				FinSi
				Si i=9 Entonces
					yo=yo-1
				FinSi
			FinSi
		FinMientras
FinSubProceso