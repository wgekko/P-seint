// Estructuras de COntrol  - COndicional multiple
// Ejercicio # 11
// Escribir un programa que simule un menu de opciones para realizar
// las cuatro operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n, divisi�n)
// con dos valores num�ricos enteros. El Usuario, adem�s, debe especificar
// la operaci�n con el primer car�cter de la operaci�n que desea
// realizar si "S " o "s" para la suma, "R" o "r" para la resta, "M" o "m"
// para multiplicaci�n y "D" o "d" para la divisi�n

Algoritmo Menu
	// variables
	Definir opc Como Caracter
	Definir n1,n2 Como Entero
	Definir suma,resta,mult,div Como real	
	suma=0;resta=0;mult=0;div=0;opc=""
	// pedir datos por pantalla
	Escribir "Ingrese el 1er n�mero :"
	Leer n1
	Escribir "Ingrese el 2do n�mero :"
	Leer n2
	
	Escribir "** Menu de calculadora **"
	Escribir "S = Sumar (de 2 npumeros)"
	Escribir "R = Restar(de 2 n�meros)"
	Escribir "M = Multiplicar (de 2 n�meros)"
	Escribir "D = Divisi�n (de 2 n�meros)"
	
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
			Escribir "la multiplicaci�n de ",n1,"  y ", n2," es : ", mult
		"D":
			div = REDON((n1/n2)*100)/100
			Escribir "la divisi�n de ",n1,"  y ", n2," es : ", div
		De Otro Modo:
			Escribir "ERROR, la opcion elegida es incorrecta"
	Fin Segun

FinAlgoritmo
