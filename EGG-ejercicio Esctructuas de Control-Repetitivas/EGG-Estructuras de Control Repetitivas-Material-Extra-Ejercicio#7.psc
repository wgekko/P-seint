// Estructuras de Control Repetitivas bucles
// Material Extra Ejercicio # 7 - Hacer MientrasQue
// se debe realizar un programa que : 
// 1) Pida por teclado un número (entero Positivo)
// 2) Pregunte al usuario si desea introducir o no otro número
// 3) repita los pasos 1° y 2° mientras que el usuario no responda n/N (no)
// 4) Muestre por pantalla la suma de los números introducidos por el usuario

Algoritmo Suma_Nro
	// definimos las variables 
	Definir dato Como Caracter
	Definir a, suma Como Entero
	suma=0; dato="S"
	
	Hacer
		// pedir los datos por pantalla 
		Escribir Sin Saltar"Ingrese el valor de un número a sumar "
		Leer a		
		// validación si el nro es positivo 
		Mientras (a<0) Hacer
			Escribir Sin Saltar"Error, ingreso un nro negativo, digite nuevamente "
			Leer a
		FinMientras
		// se hace la suma 
		suma = suma + a
		// preguntar si desea continuar 
		Escribir"----------------------------------------"
		Escribir "Desea ingresar otro número ??? (S=si o N=no)"
		Escribir"----------------------------------------"
		Leer dato
		dato=Mayusculas(dato)
		
	Mientras Que (dato<>"N") 
	
	Escribir "la suma de los número ingresados es :",suma
	
FinAlgoritmo
