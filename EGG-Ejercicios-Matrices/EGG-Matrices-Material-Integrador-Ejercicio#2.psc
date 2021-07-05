// MATRICES 
//  Ejercicio complemetario Integrador -Ejercicio # 2
//"Batalla naval espacial": Este juego se juega en un tablero de 4 x 4, donde las filas se
//	identifican de la A hasta la D y las columnas del 1 al 4. En el juego participan 2
//contendientes: el defensor y el atacante. Dicho juego consiste en:
//	El defensor, ubica solo una nave nodriza triple con ciertas reglas:
//		2.1) La nave debe ubicarse de tal forma que sus partes queden contiguas, ya
//		sea horizontal o vertical, pero no es válido en forma oblicua.
//		2.2) Cada una de las tres partes que compone la nave contiene un escudo
//		de electrones medido con un valor del 1 al 9, el cual debe pedirse al
//		usuario junto con su posición.
//	A continuación, se ilustra un ejemplo de una ubicación posible:
//   1 2 3 4
//A
//B
//C    4 7 1
//D
//2.3) El atacante, indicando una coordenada del tablero (por ejemplo, C3) y
//una carga de protones, debe intentar acertar a la nave de su contrincante.
//El ataque, posee las siguientes reglas:
//	a) La carga de protones asociada al ataque corresponde a un valor del 1 al 9.
//	b) ¡Si el atacante no acierta en la posición, entonces el defensor informa
//		"Espacio!".
//	c) Si el atacante acierta la posición:
//c.1) El ataque es "efectivo" y resta el valor de la carga protones al escudo de
//electrones, si y solo sí, el valor de la carga de protones es menor o igual al
//	valor restante de electrones del escudo. En el ejemplo de ubicación anterior
//	si el atacante indica C3 con carga 9, el ataque es "sin efecto" y no genera
//		daño alguno. Pero si indica C3 con carga 4 el ataque es "efectivo" y el escudo
//			de la posición queda con carga de 3 electrones.
//			c.2) Luego del ataque se debe indicar si fue efectivo o no, si se neutralizó o
//			no el escudo del casillero y la suma total de electrones que resta para hundir
//			la nave. El escudo de un casillero se neutraliza cuando llega a cero.
//			Suponiendo que en el primer ataque se indica C3 con carga 4, se indica
//			"Ataque efectivo ? Escudo no neutralizado ? Carga restante de electrones
//			igual a 3".
//			d) Cada vez que el atacante realiza un disparo resta el valor de la carga de su
//			reactor de protones. El reactor de la nave atacante es de 40 protones. Un
//			disparo a realizar no puede superar la carga de protones restantes.
//			El juego termina cuando se cumple alguna de las siguientes situaciones:
//			a) Gana el atacante cuando deja sin escudos a la nave nodriza y todavía le
//			queda carga para un disparo más.
//			b) Gana el defensor cuando el atacante se queda sin carga en el reactor de
//			protones.
//			Realice un programa que implemente la lógica del juego, iniciando con la distribución de la
//			nave en el tablero por parte del defensor, y luego desarrollando la partida del atacante hasta
//			la culminación del juego. El programa debe indicar quién ganó el juego.



SubProceso  llenarMatriz (matriz, n, m)
	Definir  i , j Como Entero
	Definir  columna Como Cadena
	Dimensión  columna [5]
	Para  i  =  0  Hasta  4  Hacer
		Si  i  =  0  Entonces
			columna [ i ] =  ""
			Si No
				columna [ i ] =  ConvertirATexto ( i ) +  ""
			FinSi
		FinPara
		Para  i  =  0  Hasta  4  Hacer
			Escribir  columna [i] Sin Saltar
		FinPara
		Escribir  ""
		Para  i  =  0  Hasta  n  -  1  Hacer
			Para  j  =  0  Hasta  m  -  1  Hacer
				matriz [ i , j ] =  "*" 
			FinPara
		FinPara
		escribirMatriz ( matriz , n , m )
FinSubProceso
SubProceso  escribirMatriz (matriz, n, m)
	Definir  i , j Como Entero
	Para  i  =  0  Hasta  n  -  1  Hacer
		Segun  i Hacer
			0 : Escribir  "A"  Sin  Saltar
			1 : Escribir  "B"  Sin  Saltar
			2 : Escribir  "C"  Sin  Saltar
			3 : Escribir  "D"  Sin  Saltar
		FinSegun
		Para  j  =  0  Hasta  m  -  1  Hacer
			Escribir  matriz [i, j], "" Sin Saltar
		FinPara
		Escribir  ""
	FinPara
FinSubProceso
SubProceso  asignarBarco (matriz, n, m)
	Definir  i , j Como Entero
	Segun  n Hacer
		"A" : i  =  0
		"B" : i  =  1
		"C" : i  =  2
		"D" : i  =  3
	FinSegun
	Si  matriz [i, m - 1] = "*" Entonces
		matriz [ i , m  -  1 ] =  ConvertirATexto ( Aleatorio ( 1 , 9 ))
	FinSi
	
FinSubProceso
SubProceso  pedirUbicacionBarco (matriz, n Por Referencia, m Por Referencia)
	Definir  i Como Entero
	Para  i  =  0  Hasta  2  Hacer
		Escribir  "Ingrese una fila (Ej: C)"
		Leer  n
		Escribir  "Ingrese una columna (Ej: 4)"
		Leer  m
		asignarBarco ( matriz , n , m )
	FinPara
FinSubProceso
Funcion  ganador  =  hayGanador ( jugador1 , jugador2 , barco1 , barco2 , protones1 , protones2 , jugadorGanador  Por  Referencia )
	Definir  ganador Como Logico
	Definir  contador , i, j Como Entero
	contador  =  0
	Para  i  =  0  Hasta  3  Hacer
		Para  j  =  0  Hasta  3  Hacer
			Si  barco1 [i, j] = "0" Entonces
				contador  =  contador  +  1
			FinSi
		FinPara
	FinPara
	Si  protones2 > 0 Y contador = 3 Entonces
		ganador  =  Verdadero
		jugadorGanador  =  "Jugador 2"
	FinSi
	contador  =  0
	Para  i  =  0  Hasta  3  Hacer
		Para  j  =  0  Hasta  3  Hacer
			Si  barco2 [i, j] = "0" Entonces
				contador  =  contador  +  1
			FinSi
		FinPara
	FinPara
	Si  protones1 > 0 Y contador = 3 Entonces
		ganador  =  Verdadero
		jugadorGanador  =  "Jugador 1"
	FinSi
	Si  protones1  =  0  Entonces
		ganador  =  Verdadero
		jugadorGanador  =  "Jugador 2"
	FinSi
	Si  protones2  =  0  Entonces
		ganador  =  Verdadero
		jugadorGanador  =  "Jugador 1"
	FinSi
FinFunción
SubProceso  esGanador (ganador, jugadorGanador)
	Si  ganador Entonces
		Escribir  "El jugador ganador es" , jugadorGanador
	FinSi
FinSubProceso
SubProceso  empezarJuego (barco1, barco2)
	Definir  jugador1 , jugador2, jugadorGanador Como Cadena
	Definir  protones1 , protones2 Como Entero
	jugadorGanador  =  ""
	protones1  =  40
	protones2  =  40
	Definir  ganador Como Logico
	ganador  =  Falso
	jugador1  =  "jugador1"
	jugador2  =  "jugador2"
	ganador  =  hayGanador ( jugador1 , jugador2 , barco1 , barco2 , protones1 , protones2 , jugadorGanador )
	esGanador ( ganador , jugadorGanador )
	Mientras  NO ganador Hacer
		Si  NO ganador Entonces
			ataqueJugador ( jugador1 , protones1 , protones2 , barco2 )
			ganador  =  hayGanador ( jugador1 , jugador2 , barco1 , barco2 , protones1 , protones2 , jugadorGanador )
			esGanador ( ganador , jugadorGanador )
		FinSi
		Si  NO ganador Entonces
			ataqueJugador ( jugador2 , protones1 , protones2 , barco1 )
			ganador  =  hayGanador ( jugador1 , jugador2 , barco1 , barco2 , protones1 , protones2 , jugadorGanador )
			esGanador ( ganador , jugadorGanador )
		FinSi
		
	FinMientras
FinSubProceso
SubProceso  estadoAtaque (fila, columna, protones, barco)
	Definir  resta Como Entero
	Si  barco [fila, columna] = "*" Entonces
		Escribir  "Espacio!"
		Si No
			Si  protones <= ConvertirANumero (barco [fila, columna]) Entonces
				Escribir  "Ataque Efectivo!"
				resta  =  ConvertirANumero ( barco [ fila , columna ]) -  protones
				barco [ fila , columna ] =  ConvertirATexto ( resta )
				Escribir  "Electrones restantes" , barco [ fila , columna ]
				Si No
					Escribir  "Ataque sin efecto!"
				FinSi
			FinSi
FinSubProceso
SubProceso  ataqueJugador (jugador, protones1 Por Referencia, protones2 Por Referencia, barco)
	Definir  n Como Cadena
	Definir  fila , m, protones Como Entero
	Si  jugador  =  "jugador1"  Entonces
		Escribir  "Es el turno de Jugador 1"
		Escribir  "La cantidad de protones restantes es" , protones1
		Escribir  "Diga la coordenada del ataque (Fila - A, B, C o D)"
		Leer  n
		Segun  n Hacer
			"A" : fila  =  0
			"B" : fila  =  1
			"C" : fila  =  2
			"D" : fila  =  3
		FinSegun
		Escribir  "Diga la coordenada del ataque (Columna - 1, 2, 3 o 4)"
		Leer  m
		Escribir  "Ingrese la carga de protones entre 1 y 9"
		Leer  protones
		Si  protones1 > = 9 Entonces
			Mientras  protones <0 O protones> 9 Hacer
				Escribir  "Ingreso un valor invalido, ingrese la carga de protones entre 1 y 9"
				Leer  protones
			FinMientras
			Si No
				Mientras  protones <0 O protones> 9 O protones1 <protones Hacer
					Escribir  "Ingreso un valor invalido, ingrese la carga de protones entre 1 y" , protones1
					Leer  protones
				FinMientras
			FinSi
			protones1  =  protones1  -  protones
			estadoAtaque ( fila , m  -  1 , protones , barco )
		FinSi
		Si  jugador  =  "jugador2"  Entonces
			Escribir  "Es el turno de Jugador 2"
			Escribir  "La cantidad de protones restantes es" , protones2
			Escribir  "Diga la coordenada del ataque (Fila - A, B, C o D)"
			Leer  n
			Segun  n Hacer
				"A" : fila  =  0
				"B" : fila  =  1
				"C" : fila  =  2
				"D" : fila  =  3
			FinSegun
			Escribir  "Diga la coordenada del ataque (Columna - 1, 2, 3 o 4)"
			Leer  m
			Escribir  "Ingrese la carga de protones entre 1 y 9"
			Leer  protones
			Si  protones2 > = 9 Entonces
				Mientras  protones <0 O protones> 9 Hacer
					Escribir  "Ingreso un valor invalido, ingrese la carga de protones entre 1 y 9"
					Leer  protones
				FinMientras
				Si No
					Mientras  protones <0 O protones> 9 O protones2 <protones Hacer
						Escribir  "Ingreso un valor invalido, ingrese la carga de protones entre 1 y" , protones2
						Leer  protones
					FinMientras
				FinSi
				protones2  =  protones2  -  protones
				estadoAtaque ( fila , m  -  1 , protones , barco )
			FinSi
FinSubProceso
Algoritmo  sin_titulo
	Definir  i , j, m Como Entero
	Definir  n , jugador1, jugador2 Como Cadena
	Dimensión  jugador1 [4, 4], jugador2 [4, 4]
	llenarMatriz ( jugador1 , 4 , 4 )
	llenarMatriz ( jugador2 , 4 , 4 )
	Escribir  "Jugador 1:"
	pedirUbicacionBarco ( jugador1 , n , m )
	Escribir  "Jugador 2:"
	pedirUbicacionBarco ( jugador2 , n , m )
	Escribir  "Jugador 1:"
	escribirMatriz ( jugador1 , 4 , 4 )
	Escribir  "Jugador 2:"
	escribirMatriz ( jugador2 , 4 , 4 )
	empezarJuego ( jugador1 , jugador2 )
FinAlgoritmo
