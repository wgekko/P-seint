// Ejercicio # 2
// Solicitar al usuario que ingrese la base y la altura de un rectangulo
// y calcular y mostrar por pantalla el �rea y permietro del mismo

Algoritmo Triangulo_Base_Altura
	// definimos la variables que usaremos para el calculo 
	Definir base, altura Como Entero
	Definir area, perimetro Como Real
	// solicitamos al usuario el ingreso de los datos
	Escribir "Este programa calcula el �rea y perimetro de un Tri�ngulo"
	Escribir "Digite la base del tri�ngulo :"
	leer base
	Escribir "Digite la altura del triangulo :"
	Leer altura
	// Procedemos a calcular el �rea y el perimetro seg�n la consigna
	area = base * altura	
	perimetro = 2*altura+2*base
	
		// Mostramos los datos que solicita el programa
	Escribir "El �rea del tri�ngulo es :",area," ,y el perimetro es :", perimetro
	
	
	
FinAlgoritmo
