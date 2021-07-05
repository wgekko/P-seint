// Estructuras de Control Repetitivas bucles
// Material Extra Ejercicio # 16 - Bucles anidados
// Realizar un programa que calcule la siguiente sumatoria:
// 1+ 1/2! + 1/3! +...+1/n!
// donde n es un valor entero ingresado por el usuario y !n es el factorial de ese número

Algoritmo Suma_Div_Factoriales
	Definir x,n Como Entero
	Definir factor,suma Como Real
	suma =0
	Escribir "sumatoria del cociente de factoriales"
	Escribir "Ingrese un número "
	Leer n
	factor = 1
	Para x=1 Hasta n Hacer		
		factor= factor * x
		suma=REDON((suma+(1/factor))*100)/100
		Escribir '!",x," = ",factor		
	FinPara
	Escribir "la sumatoria del cociente de los factoriales es :",suma
	
FinAlgoritmo
