// Subprogramas - Procedimientos
// Ejercicio # 2
// Crear un procedimiento que calcule la temperatura media de un dia 
// a partir de la temperatura m�xima y m�nima.Crear un programa principal,
// que utilizando un prodecimiento, vaya pidiendo la temperatura 
//m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. 
// el programa pedir� el n�mero de d�as que se van a introducir 


Algoritmo Temperatura_Media
	definir dias,i Como Entero
	Definir tmx,tmn Como Real
	
	Escribir "Ingrese la cantidad de d�as a evaluar temperatura promedio "
	Leer dias
		Para i=1 Hasta dias Con Paso 1 Hacer
			Escribir "Ingrese las temperatura del dia ",i," de ",dias," dias"
			Escribir "Digite la temperatura m�xima del d�a ";leer tmx
			Escribir "Digite la temperatura m�nima del dia: ";leer tmn
			TemperaturaMedia(tmx,tmn)
		FinPara
		
FinAlgoritmo

SubProceso TemperaturaMedia ( tmx Por Referencia, tmn Por Referencia)
	Definir promTemp Como Real
	
	promTemp=REDON(((tmx+tmn)/2)*100)/100
	Escribir "la temperatura promedio del dia es :",promTemp
	
FinSubProceso
