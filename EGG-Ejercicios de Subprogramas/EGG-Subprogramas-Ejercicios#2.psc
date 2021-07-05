// Subprogramas - Procedimientos
// Ejercicio # 2
// Crear un procedimiento que calcule la temperatura media de un dia 
// a partir de la temperatura máxima y mínima.Crear un programa principal,
// que utilizando un prodecimiento, vaya pidiendo la temperatura 
//máxima y mínima de n días y vaya mostrando la media de cada día. 
// el programa pedirá el número de días que se van a introducir 


Algoritmo Temperatura_Media
	definir dias,i Como Entero
	Definir tmx,tmn Como Real
	
	Escribir "Ingrese la cantidad de días a evaluar temperatura promedio "
	Leer dias
		Para i=1 Hasta dias Con Paso 1 Hacer
			Escribir "Ingrese las temperatura del dia ",i," de ",dias," dias"
			Escribir "Digite la temperatura máxima del día ";leer tmx
			Escribir "Digite la temperatura mínima del dia: ";leer tmn
			TemperaturaMedia(tmx,tmn)
		FinPara
		
FinAlgoritmo

SubProceso TemperaturaMedia ( tmx Por Referencia, tmn Por Referencia)
	Definir promTemp Como Real
	
	promTemp=REDON(((tmx+tmn)/2)*100)/100
	Escribir "la temperatura promedio del dia es :",promTemp
	
FinSubProceso
