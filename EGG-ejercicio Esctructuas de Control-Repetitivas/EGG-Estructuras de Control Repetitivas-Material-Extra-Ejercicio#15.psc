// Estructuras de Control Repetitivas bucles
// Material Extra Ejercicio # 15 - Bucles anidados
// La Funcion factorial se aplica a números enteros positivos. El factorial
// de un número entero positivo (!n) es igual al producto de los números
// enteros positivos desde 1 hasta n n! = 1*2*3*4*5*(n-1)*n
// Escriba un programa que calcule los factoriales de todos los números
// enteros desde el 1 hasta el 5. El programa deberá mostrar la siguiente salida:
// !1 =1
// !2 = 1*2 = 2 


Algoritmo Calculo_Factorial
	Definir x,n Como Entero
	Definir factor Como Real
	
	factor = 1
	Para x=1 Hasta 5 Hacer
		factor= factor * x
		si (x=1) Entonces
			Escribir '!",x," = ",factor
		SiNo
			si (x=2) Entonces
				Escribir '!",x," = 1*2 = ",factor
			SiNo
				si (x=3) Entonces
					Escribir '!",x," = 1*2*3 = ",factor
				SiNo
					Si(x=4) Entonces
						Escribir '!",x," = 1*2*3*4 = ",factor
					SiNo
						si(x=5) Entonces
							Escribir '!",x," = 1*2*3*4*5 = ",factor
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
			
FinAlgoritmo
