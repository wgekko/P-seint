// Estructuras de Control Repetitivas bucles
// Material Extra Ejercicio # 12 - Para
// Escribir un programa que calcule la suma de los N
// primeros números naturales. El valor de N 
// se leerá por teclado 


Algoritmo Suma_Nro_Naturales
	// definimos las variables 
	Definir n,cont,suma, nFinal Como Entero
	// pedimos los datos por pantalla 
	Escribir "Digite el máximo de nros pares a sumar :"
	Leer nFinal
	// inicializamos las variables
	cont=0;suma=0
	// usamos las estructura Para 
	Para n=0 Hasta nfinal Con Paso 1 Hacer
		suma=suma+n
		cont=cont+1
	FinPara
	Escribir  "la suma de los primeros ",nFinal," números naturales es :",suma
	
FinAlgoritmo
