// Ejercicio # 7 
// Escriba un programa que lea dos n�meros enteros y realice el c�lculo
//de la suma, resta, multiplicaci�n y divisi�n entre ambos valores.
// Los valores deben mostrarse por pantalla


Algoritmo sin_titulo
	// definimos la variables a usar para el desarrollo del ejercicio
	Definir n1,n2, suma,resta Como Entero
	Definir mult,div Como Real
	Escribir "Los valores a ingresar deben ser sin decimales"
	// se le solicita al usuario el ingreso de los dos valores necesarios para los calculos
	Escribir "Ingrese el valor del 1er n�mero :"
	Leer n1
	Escribir "Ingrese el valor del 2do. n�mero :"
	Leer n2
	// mostramos los n�mero ingresados 
	Escribir "El 1er. n�mero es : ",n1," -- El 2do. n�mero es ;",n2
	
	//procedemos a realizar los calculos solicitados en la consigna
	suma= (n1+n2)
	resta = (n1-n2)
	mult = (n1*n2)
	div = REDON((n1/n2)*100)/100
	// y mostrar por pantalla 
	Escribir "la suma de los n�meros es :",suma
	Escribir "la resta de los n�meros es :",resta
	Escribir "la multiplicaci�n de los n�meros es ",mult
	Escribir "la divisi�n de los n�meros es ",div
	
FinAlgoritmo
