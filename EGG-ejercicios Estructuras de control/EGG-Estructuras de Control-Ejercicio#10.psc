// Estructura de control
// Ejercicio # 10
// Continuando el ejercicio anterior, ahora se pedir� una frase o palabra y se 
// validar� si la primera letra de la frase es igual a la ultima
// de la frase. Se deber� de imprimir un mensaje por pantalla 
// que diga "CORRECTO". en caso contrario, se deber� Imprimir 
// "INCORRECTO"


Algoritmo Validacion_Frase
	// variables
	Definir frase Como Caracter
	// ingresar datos por pantalla
	Escribir "Ingrese una palabra o frase "
	Leer frase
	
	Si (Subcadena(frase,0,0) = Subcadena(frase,Longitud(frase)-1,Longitud(frase)-1)) Entonces
	     Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
		
	FinSi
	
FinAlgoritmo
