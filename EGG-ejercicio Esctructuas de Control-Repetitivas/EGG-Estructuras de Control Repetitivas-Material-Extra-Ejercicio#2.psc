// Estructuras de Control Repetitivas bucles
// Material Extra Ejercicio # 2
// escriba un programa que solicite 2 n�meros enteros (m�nimo y m�ximo)
// A continuaci�n, se debe pedir al usuario que ingrese n�meros enteros
// situados entre el m�ximo y m�nimo. Cada vez que un n�mero se encuentre
// entre ese intervalo, se sumara uno a una variable. El programa 
// terminar� cuando se escriba un n�mero que no pertenezca 
// a ese intervalo,y al finalizar se debe mostrar por pantalla la 
// cantidad de n�meros ingresados dentro del intervalo

Algoritmo Intervalo_Nro
	// definimos las variables
	Definir max,min,nro,contador Como Entero
	contador=0
	Escribir  Sin Saltar"Ingrese el valor m�ximo"
	leer max
	Escribir  Sin Saltar"Ingrese el valor m�nimo"
	leer min
	Escribir Sin Saltar"ingrese un n�mero : "
	Leer nro
	Mientras (nro<=max y nro>=min) Hacer		
		contador=contador+1
		Escribir Sin Saltar"ingrese un n�mero : "
		Leer nro
	FinMientras
	Escribir "la cantidad de n�meros ingresados es :",contador
	
	
	
FinAlgoritmo
