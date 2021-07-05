// Estructuras de Control Repetitivas bucles
// Material Extra Ejercicio # 2
// escriba un programa que solicite 2 números enteros (mínimo y máximo)
// A continuación, se debe pedir al usuario que ingrese números enteros
// situados entre el máximo y mínimo. Cada vez que un número se encuentre
// entre ese intervalo, se sumara uno a una variable. El programa 
// terminará cuando se escriba un número que no pertenezca 
// a ese intervalo,y al finalizar se debe mostrar por pantalla la 
// cantidad de números ingresados dentro del intervalo

Algoritmo Intervalo_Nro
	// definimos las variables
	Definir max,min,nro,contador Como Entero
	contador=0
	Escribir  Sin Saltar"Ingrese el valor máximo"
	leer max
	Escribir  Sin Saltar"Ingrese el valor mínimo"
	leer min
	Escribir Sin Saltar"ingrese un número : "
	Leer nro
	Mientras (nro<=max y nro>=min) Hacer		
		contador=contador+1
		Escribir Sin Saltar"ingrese un número : "
		Leer nro
	FinMientras
	Escribir "la cantidad de números ingresados es :",contador
	
	
	
FinAlgoritmo
