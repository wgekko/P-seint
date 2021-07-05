// Estructuras de Control Repetitivas bucles
// Material Extra Ejercicio # 10 - Hacer MientrasQue
// Programar un juego donde la computadora elige un n�mero al azar
//entre 1 y 10, y a continuaci�n el jugador tiene que adivinarlo.
// La estructura del programa es la siguiente :
// 1) EL programa elige al azar un n�mero n entre 1 y 10
// 2) El usuario ingresa un n�mero x
// 3) si x no es el n�mero exacto, el programa indica si n es 
//m�s grande o m�s peque�o que el n�mero ingresado
//4) Repetimos desde 2) hasta que x sea igual a n
// el programa tiene que imprimir los mensajes adecuados Para 
//informarle al usuario que hacer y que paso hasta que adivine el numero

Algoritmo Nro_Azar
	// definimos las variables 
	Definir x,n Como Entero
	n=Aleatorio(1,10)
	// pedimos los datos por pantalla 
	Escribir "ingrese el n�mero a buscar "
	leer x
	// para el proceso usamos la estructura Hacer Mientras Que 
	hacer 		
		si x<n Entonces
			// mostramos mensaje que el nro elegido es menor
			Escribir "su n�mero es menor"
		SiNo
			// mostramos el mensaje que el nro elegido es mayor
			Escribir "su n�mero es mayor"
			
		FinSi
		Escribir "ingrese el n�mero a buscar "
		leer x
		
	Mientras Que x<>n
	// MOstramos mensaje final 
	Escribir "Acert� el n�mero es: ",n 
	
	
FinAlgoritmo
