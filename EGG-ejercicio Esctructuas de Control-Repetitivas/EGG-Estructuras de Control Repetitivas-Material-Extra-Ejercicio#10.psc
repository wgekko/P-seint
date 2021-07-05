// Estructuras de Control Repetitivas bucles
// Material Extra Ejercicio # 10 - Hacer MientrasQue
// Programar un juego donde la computadora elige un número al azar
//entre 1 y 10, y a continuación el jugador tiene que adivinarlo.
// La estructura del programa es la siguiente :
// 1) EL programa elige al azar un número n entre 1 y 10
// 2) El usuario ingresa un número x
// 3) si x no es el número exacto, el programa indica si n es 
//más grande o más pequeño que el número ingresado
//4) Repetimos desde 2) hasta que x sea igual a n
// el programa tiene que imprimir los mensajes adecuados Para 
//informarle al usuario que hacer y que paso hasta que adivine el numero

Algoritmo Nro_Azar
	// definimos las variables 
	Definir x,n Como Entero
	n=Aleatorio(1,10)
	// pedimos los datos por pantalla 
	Escribir "ingrese el número a buscar "
	leer x
	// para el proceso usamos la estructura Hacer Mientras Que 
	hacer 		
		si x<n Entonces
			// mostramos mensaje que el nro elegido es menor
			Escribir "su número es menor"
		SiNo
			// mostramos el mensaje que el nro elegido es mayor
			Escribir "su número es mayor"
			
		FinSi
		Escribir "ingrese el número a buscar "
		leer x
		
	Mientras Que x<>n
	// MOstramos mensaje final 
	Escribir "Acertó el número es: ",n 
	
	
FinAlgoritmo
