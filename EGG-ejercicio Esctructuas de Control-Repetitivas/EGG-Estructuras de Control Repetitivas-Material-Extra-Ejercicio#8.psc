// Estructuras de Control Repetitivas bucles
// Material Extra Ejercicio # 8 - Hacer MientrasQue
// Hacer un Algoritmo para calcular la media de los n�meros pares e impares
//s�lo se ingresar� diez n�meros


Algoritmo Nro_Pares_Impares
	// definimos variables 
	Definir cont,cont1,cont2,nro Como Entero
	Definir prom1,prom2 Como Real
	cont=0;prom1=0;prom2=0;cont1=0;cont2=0
	Escribir "ingrese el valor de un n�mero ",(cont+1),"/10 :"
	Leer nro
	Repetir
	//Hacer
				
		si (nro mod 2=0) Entonces
			cont1=cont1+1
			prom1=prom1+nro
		SiNo
			cont2=cont2+1
			prom2=prom2+nro
		FinSi
		cont = cont+1
		
		Escribir "ingrese el valor de un n�mero ",(cont+1),"/10 :"
		Leer nro
	//Mientras Que (cont=10) 	
	Hasta Que cont=10
	
	Escribir "El promedio de n�meros pares es: ",prom1/cont1
	Escribir "El promedio de n�meros impares es: ",prom2/cont2
	
FinAlgoritmo
