// Ejercicio # 5
// Escribir un programa que calcule cu�ntos litros de combustible consumi�
// un autom�vil. El usuario ingresase una cantidad de litros de combustible 
// cargados en la estaci�n y una cantidad de Kil�metros recorridos, despu�s
// el programa calcular� el consumo (km/lt) y se mostrar� al usuario 

Algoritmo Cosumo_Combustible
	// definimos las variables necesarias para el desarrollo del ejercicio
	Definir litros,km,consumo Como Real
	// le pedimos al usuario que ingrese los datos de litros y km recorridos
	Escribir "Digite los litros de combustible :"
	Leer litros
	Escribir "Digite los kil�metros recorridos :"
	Leer km
	// procedemos a calcular el cosumo de combustible del usuario
	consumo = REDON((litros/km)*100*100)/100
	// mostramos por pantalla el resultado del consumo de combustible
	Escribir "Los litros cargados fueron :",litros
	Escribir "Los kil�metros recorridos fueron :",km
	Escribir "El consumo por cada 100 kil�metros es :",consumo," litros."
	
	
	
FinAlgoritmo
