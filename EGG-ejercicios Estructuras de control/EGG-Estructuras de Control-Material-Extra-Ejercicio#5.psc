// Estructuras de control - material extra
// Ejercicio # 5 - Condicional multitple
// Solicitar al usuario que ingrese un valor entre 1 y 7
// El programa debe mostrar por pantalla un mensaje que 
//indique a qu� d�a de la semana corresponde.
//Considere que el n�mero 1 corresponde a "Lunes", y ai sucesivamente

Algoritmo Dias_Semana
	//variables
	Definir dato Como Entero
	// pedimos el ingreso de los datos 
	Escribir "se solicita ingresar un nro. que se vincula a los dias de la semana"
	Escribir "ingrese un n�mero entre 1 a 7"
	Leer  dato
	Escribir "-----------------------------"
	Escribir "usando estructura segun "
	Escribir "-----------------------------"
	
	Segun dato Hacer
		1:
			Escribir "Lunes "
		2:
			Escribir "Martes "
		3:
			Escribir "Mi�rcoles"
		4:
			Escribir "Jueves"
		5:
			Escribir "Viernes "
		6:
			Escribir "Sabado "
		7:	
			Escribir "Domingo "
		De Otro Modo:
			Escribir "Error, en la elecci�n de la opci�n ...."
	Fin Segun
	
	// otra opci�n 
	Escribir "-----------------------------"
	Escribir "usando la estructura de Si"
	Escribir "-----------------------------"
	si dato=1 Entonces
		Escribir "Lunes "
	SiNo
		si dato=2 Entonces
			Escribir "Martes "
		SiNo
			si dato=3 Entonces
				Escribir "Mi�rcoles"
			SiNo
				si dato=4 Entonces
					Escribir "Jueves"
				SiNo
					si dato=5
						Escribir "Viernes "
					SiNo
						si dato=6
							Escribir "Sabado "
						SiNo
							si dato=7
								Escribir "Domingo "
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	
	FinSi
	
FinAlgoritmo
