// Estructuras de Control Repetitivas bucles
// Material Extra Ejercicio # 6 - Hacer MientrasQue
// Realizar un programa que solicite al usuario su c�digo de usuario 
//(un n�mero entero mayor que cero) y su contrase�a n�merica 
// (otro n�mero entero positivo). El programa no le debe permitir
// continuar hasta que introduzca como condigo 1234 y como
// contrase�a 4567. EL programa finaliza cuando ingresa los datos correctos

Algoritmo Usuario_Clave
	// definimos las variables
	Definir usuario, clave Como Entero
	// pedimos el ingreso de los datos por pantalla
	//
	Hacer
		Escribir Sin Saltar"Digite su n�mero de usuario (n�mero entero positivo)"
		Leer usuario
		Escribir Sin Saltar"Digite su n�mero de clave (n�mero entero positivo) "
		Leer clave
		si (usuario<> 1234 y clave <> 4567) Entonces
			Escribir "Error, los datos ingresados con incorrectos"
			
			Escribir Sin Saltar"Digite su n�mero de usuario (n�mero entero positivo)"
			Leer usuario
			Escribir Sin Saltar"Digite su n�mero de clave (n�mero entero positivo) "
			Leer clave
			
		FinSi
	Mientras Que (usuario<> 1234 o clave <> 4567)
	Escribir "Validaci�n de usuario y contrase�a correcto !!! "
	
FinAlgoritmo
