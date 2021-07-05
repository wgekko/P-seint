// Ejercicio # 6 
// Escriba un programa que permita al usuario ingresar el valor de dos variables
// numéricas de tipo entero. Posteriormente, el programa debe intecambiar los valores
// de ambas variables y mostrar el resultado final por pantalla
//Ej si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida
// del programa deberá mostrar  num1 = 3 y num2= 9

Algoritmo Intercambiar_Valor
	// definimos las variables a usar para el desarrollo del ejercicio
	Definir num1,num2,aux Como Entero
	// solicidamos al usurio que ingreso los valores a intercambiar 
	Escribir "Digite el primer valor :"
	Leer num1
	Escribir "Digite el segundo valor :"
	Leer num2
	Escribir "Los valores del 1er valor es :",num1,"-- 2do. valor es: ",num2
	// procedemos a intercambiar los valores de las variables
	aux = num2
	num2 = num1
	num1=aux
	Escribir "Los nuevos valores del 1er valor es :",num1,"-- 2do. valor es :",num2
	
	
FinAlgoritmo
