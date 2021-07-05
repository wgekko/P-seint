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

Algoritmo EjercicioLaberinto
    Definir i,j como entero
    Definir laberinto Como Caracter
    Dimension laberinto(5,5)
    lab(laberinto)
    i=0
    j=0
    mover(laberinto,i,j)
FinAlgoritmo
SubProceso lab(laberinto)
    Definir i,j como entero
    Para i=0 hasta 4
        Para j=0 hasta 4
            laberinto(i,j)="   "
        FinPara
    FinPara
    laberinto(0,0)=" x "
    laberinto(0,1)=" | "
    laberinto(1,1)=" | "
    laberinto(2,1)=" | "
    laberinto(3,1)=" | "
    laberinto(1,3)=" | "
    laberinto(2,3)=" | "
    laberinto(3,3)=" | "
    laberinto(4,3)=" | "
    laberinto(4,4)="FIN"
FinSubProceso

SubProceso imp(laberinto)
    Definir i,j como entero
    Para i=0 hasta 4
        Para j=0 hasta 4
            Escribir laberinto(i,j) Sin Saltar
        FinPara
        Escribir ""
    FinPara
FinSubProceso

SubProceso mover(laberinto,i,j)
    Limpiar Pantalla
    imp(laberinto)
    Definir direccion Como Entero
    Si i=4 y j=4
        Escribir "Ganó el juego"
    SiNo
        laberinto(i,j)="  "
        Escribir "¿A donde se quiere mover?"
        Escribir "1. Arriba"
        Escribir "2.Izquierda"
        Escribir "3.Abajo"
        Escribir "4. Derecha"
        Leer direccion
        segun direccion
			1:Si i=0 o laberinto(i-1,j)=" | "
				Escribir "No se puede mover arriba."
			SiNo
				i=i-1
			FinSi
        2:Si j=0 o laberinto(i,j-1)=" | "
            Escribir "No se puede mover a la izquierda."
        SiNo
            j=j-1
        FinSi
	3:Si i=4 o laberinto(i+1,j)=" | "
		Escribir "No se puede mover abajo."
	SiNo
		i=i+1
	FinSi
4:Si j=4 o laberinto(i,j+1)=" | "
	Escribir "No se puede mover a la derecha."
SiNo
	j=j+1
FinSi
De Otro Modo: Escribir "La opción ingresada no es correcta."
FinSegun
laberinto(i,j)=" x "
mover(laberinto,i,j)
FinSi

FinSubProceso
