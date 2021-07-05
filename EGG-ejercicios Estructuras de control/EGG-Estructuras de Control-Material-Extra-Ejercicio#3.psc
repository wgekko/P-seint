// Estructuras de control - material extra
// Ejercicio # 3 - Condicional doble
// Solicitar al usuario que ingrese 2 números enteros, y determinar
// si ambos son pares o  impares. Mostrar en pantalla un mensaje
// que indique "Ambos números son pares" siempre y cuando 
// cumplan con la condición . En caso contrario se deberá 
// imprimir el siguiente mensaje "Los números no son pares, uno de ellos no es par"


Algoritmo Dos_Nros_Pares
	// variables
	Definir n1,n2 Como Entero
	// pedimos el ingreso de los datos 
	Escribir "Ingrese el número # 1 :"
	Leer n1
	Escribir "Ingrese el número # 2 :"
	Leer n2
	// procedemos al desarrollo de la validaciones
	si (n1 mod 2=0 y n2 mod 2=0) Entonces
		Escribir "nro #1 :",n1, "  nro # 2 :",n2
		Escribir "Ambos números son PARES"
	SiNo
		Escribir "nro #1 :",n1, "  nro # 2 :",n2		
		Escribir "Los números  no son PARES, uno de ellos no es par"
		Si (n1 mod 2 <>0) Entonces
			Escribir " nro #1 :",n1, "-  es impar "
		SiNo
			Escribir " nro #2 : ",n2, "-  es impar "
		FinSi

	FinSi
	
FinAlgoritmo
