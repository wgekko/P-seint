// Estructuras de COntrol  - COndicional multiple
// Ejercicio # 11
// Escribir un programa que simule un menu de opciones para realizar
// las cuatro operaciones aritméticas básicas (suma, resta, multiplicación, división)
// con dos valores numéricos enteros. El Usuario, además, debe especificar
// la operación con el primer carácter de la operación que desea
// realizar si "S " o "s" para la suma, "R" o "r" para la resta, "M" o "m"
// para multiplicación y "D" o "d" para la división

Algoritmo Menu
	// variables
	Definir opc Como Caracter
	Definir n1,n2 Como Entero
	Definir suma,resta,mult,div Como real	
	suma=0;resta=0;mult=0;div=0;opc=""
	// pedir datos por pantalla
	Escribir "Ingrese el 1er número :"
	Leer n1
	Escribir "Ingrese el 2do número :"
	Leer n2
	
	Escribir "** Menu de calculadora **"
	Escribir "S = Sumar (de 2 npumeros)"
	Escribir "R = Restar(de 2 números)"
	Escribir "M = Multiplicar (de 2 números)"
	Escribir "D = División (de 2 números)"
	
	Escribir "Selecciona una opcion (S,R,M,D)"
	Leer opc
	opc=Mayusculas(opc)
	// Proceso 
	Segun opc Hacer
		"S":
			suma = n1+n2
			Escribir "la suma de ",n1,"  y ", n2," es : ", suma
		"R":
			resta = n1-n2
			Escribir "la resta de ",n1,"  y ", n2," es : ", resta
		"M":
			mult = n1*n2
			Escribir "la multiplicación de ",n1,"  y ", n2," es : ", mult
		"D":
			div = REDON((n1/n2)*100)/100
			Escribir "la división de ",n1,"  y ", n2," es : ", div
		De Otro Modo:
			Escribir "ERROR, la opcion elegida es incorrecta"
	Fin Segun

FinAlgoritmo
