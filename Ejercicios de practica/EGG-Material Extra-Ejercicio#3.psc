// Ejercicio # 3 
// Escribir un programa que calcule el volumen de un cilindro. Para ello
// se deberá solicitar al usuario que ingrese el radio y la altura
// Mostrar el resultado por pantalla 

Algoritmo Volumen_Cilindro
	// definimos las variables que usaremos para el calculo
	Definir radio,altura Como Entero
	Definir volumen Como Real
	// se solicita la usuario que ingrese los datos para poder calcular el volumen
	Escribir "Digite el valor de radio del cilindro : "
	Leer radio
	Escribir "Digite el valor de altura del cilindro : "
	Leer altura 
	// se procede a calcular el volumen del cilindro 
	volumen = REDON((Pi * radio^2 * altura)*100)/100
	// mostramos por pantalla el resultado del calculo del volumen
	Escribir "El cilindro tiene un volumen de :", volumen
	
FinAlgoritmo
