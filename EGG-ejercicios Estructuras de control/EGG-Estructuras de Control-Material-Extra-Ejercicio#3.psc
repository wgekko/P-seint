// Estructuras de control - material extra
// Ejercicio # 3 - Condicional doble
// Solicitar al usuario que ingrese 2 n�meros enteros, y determinar
// si ambos son pares o  impares. Mostrar en pantalla un mensaje
// que indique "Ambos n�meros son pares" siempre y cuando 
// cumplan con la condici�n . En caso contrario se deber� 
// imprimir el siguiente mensaje "Los n�meros no son pares, uno de ellos no es par"


Algoritmo Dos_Nros_Pares
	// variables
	Definir n1,n2 Como Entero
	// pedimos el ingreso de los datos 
	Escribir "Ingrese el n�mero # 1 :"
	Leer n1
	Escribir "Ingrese el n�mero # 2 :"
	Leer n2
	// procedemos al desarrollo de la validaciones
	si (n1 mod 2=0 y n2 mod 2=0) Entonces
		Escribir "nro #1 :",n1, "  nro # 2 :",n2
		Escribir "Ambos n�meros son PARES"
	SiNo
		Escribir "nro #1 :",n1, "  nro # 2 :",n2		
		Escribir "Los n�meros  no son PARES, uno de ellos no es par"
		Si (n1 mod 2 <>0) Entonces
			Escribir " nro #1 :",n1, "-  es impar "
		SiNo
			Escribir " nro #2 : ",n2, "-  es impar "
		FinSi

	FinSi
	
FinAlgoritmo
