// Estructuras de Control Repetitivas bucles
// Material Extra Ejercicio # 12 - Para
// Escribir un programa que calcule la suma de los N
// primeros n�meros naturales. El valor de N 
// se leer� por teclado 


Algoritmo Suma_Nro_Naturales
	// definimos las variables 
	Definir n,cont,suma, nFinal Como Entero
	// pedimos los datos por pantalla 
	Escribir "Digite el m�ximo de nros pares a sumar :"
	Leer nFinal
	// inicializamos las variables
	cont=0;suma=0
	// usamos las estructura Para 
	Para n=0 Hasta nfinal Con Paso 1 Hacer
		suma=suma+n
		cont=cont+1
	FinPara
	Escribir  "la suma de los primeros ",nFinal," n�meros naturales es :",suma
	
FinAlgoritmo
