// Ejercicio # 5
// Escribir un programa que calcule cuántos litros de combustible consumió
// un automóvil. El usuario ingresase una cantidad de litros de combustible 
// cargados en la estación y una cantidad de Kilómetros recorridos, después
// el programa calculará el consumo (km/lt) y se mostrará al usuario 

Algoritmo Cosumo_Combustible
	// definimos las variables necesarias para el desarrollo del ejercicio
	Definir litros,km,consumo Como Real
	// le pedimos al usuario que ingrese los datos de litros y km recorridos
	Escribir "Digite los litros de combustible :"
	Leer litros
	Escribir "Digite los kilómetros recorridos :"
	Leer km
	// procedemos a calcular el cosumo de combustible del usuario
	consumo = REDON((litros/km)*100*100)/100
	// mostramos por pantalla el resultado del consumo de combustible
	Escribir "Los litros cargados fueron :",litros
	Escribir "Los kilómetros recorridos fueron :",km
	Escribir "El consumo por cada 100 kilómetros es :",consumo," litros."
	
	
	
FinAlgoritmo
