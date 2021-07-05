// Ejercicio # 7 
// Escriba un programa que lea dos números enteros y realice el cálculo
//de la suma, resta, multiplicación y división entre ambos valores.
// Los valores deben mostrarse por pantalla


Algoritmo sin_titulo
	// definimos la variables a usar para el desarrollo del ejercicio
	Definir n1,n2, suma,resta Como Entero
	Definir mult,div Como Real
	Escribir "Los valores a ingresar deben ser sin decimales"
	// se le solicita al usuario el ingreso de los dos valores necesarios para los calculos
	Escribir "Ingrese el valor del 1er número :"
	Leer n1
	Escribir "Ingrese el valor del 2do. número :"
	Leer n2
	// mostramos los número ingresados 
	Escribir "El 1er. número es : ",n1," -- El 2do. número es ;",n2
	
	//procedemos a realizar los calculos solicitados en la consigna
	suma= (n1+n2)
	resta = (n1-n2)
	mult = (n1*n2)
	div = REDON((n1/n2)*100)/100
	// y mostrar por pantalla 
	Escribir "la suma de los números es :",suma
	Escribir "la resta de los números es :",resta
	Escribir "la multiplicación de los números es ",mult
	Escribir "la división de los números es ",div
	
FinAlgoritmo
