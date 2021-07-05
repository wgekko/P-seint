// Ejercicio # 2
// Solicitar al usuario que ingrese la base y la altura de un rectangulo
// y calcular y mostrar por pantalla el área y permietro del mismo

Algoritmo Triangulo_Base_Altura
	// definimos la variables que usaremos para el calculo 
	Definir base, altura Como Entero
	Definir area, perimetro Como Real
	// solicitamos al usuario el ingreso de los datos
	Escribir "Este programa calcula el área y perimetro de un Triángulo"
	Escribir "Digite la base del triángulo :"
	leer base
	Escribir "Digite la altura del triangulo :"
	Leer altura
	// Procedemos a calcular el área y el perimetro según la consigna
	area = base * altura	
	perimetro = 2*altura+2*base
	
		// Mostramos los datos que solicita el programa
	Escribir "El área del triángulo es :",area," ,y el perimetro es :", perimetro
	
	
	
FinAlgoritmo
