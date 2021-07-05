// Estructuras de Control Repetitivas bucles
// Material Extra Ejercicio # 9 - Hacer MientrasQue
// se pide escribir un programa que calcule la suma de los 
// N primeros números pares. Es decir, si ingresamos
//el número 5 como valor de N, el algoritmo nos debe
//realizar la suma de los siguientes valores 
//2+4+6+8+10

Algoritmo Suma_Nro_Pares
	// definimos las variables 
	Definir n,cont,suma, nFinal Como Entero
	// pedimos los datos por pantalla 
	Escribir "Digite el máximo de nros pares a sumar :"
	Leer nFinal
	// inicializamos las variables
	cont=0;suma=0;n=2
	// usamos las estructura Hacer Mientras Que 
	Hacer
		si  (n MOD 2=0) Entonces
			suma=suma+n
			cont=cont+1
		FinSi
		n=n+1	
	Mientras Que cont<nFinal
	
//	Mientras  (cont<nFinal) Hacer
//		si  (n MOD 2=0) Entonces
//			suma=suma+n
//			cont=cont+1
//		FinSi
//		n=n+1
//	FinMientras
	
	Escribir  "la suma de los primeros ",nFinal," números pares es :",suma
	
FinAlgoritmo
