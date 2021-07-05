// Estructuras de Control Repetitivas bucles
// Material Extra Ejercicio # 13 - Para
// Siguiendo el ejercio # 20 (7) de los ejercicios principales
// ahora deberemos hacer lo mismo pero que la cadena se muestre
// al revés. Por Ej. si tenemos la cadena : Hola 
// deberemos mostrar a l o H 


Algoritmo Cadena_Invertida
	
	// definir las variables
	Definir frase Como Caracter
	Definir x Como Entero
	// pedir el dato por pantalla
	Escribir "Ingresar la frase "
	Leer frase
	//Escribir frase
	Para  x=Longitud(frase) Hasta 0  Con Paso -1 Hacer
		Escribir Sin Saltar Subcadena(frase,x,x)
		Escribir Sin Saltar " "
		
	FinPara
	Escribir " "
	
FinAlgoritmo
