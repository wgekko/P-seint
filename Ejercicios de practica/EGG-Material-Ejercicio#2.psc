// Ejercicio # 2 
// Conocido el n�mero en matem�tica PI, pedir al usuario que ingrese 
// el valor del radio de una circunsferencia y calcular y mostrar 
// por la pantalla de �rea y per�metro. Recuerde que para calcular
// el �rea y el per�imetro se utilizan las siguientes f�rmulas 
// area = PI * radio ^2   ---- perimetro = 2 * PI * radio  

Algoritmo Area_Perimetro
	// Definir las variables para desarrollar el ejercicio 
	Definir area, perimetro, radio Como Real
	// pedir que ingrese el  valor de radio por el usuario 
	Escribir "Ingrese el valor de radio "
	// se ingresa el valor de radio
	Leer radio
	// procedemos a calcular el valor de �rea y per�merto
	area = REDON (PI*radio^2*100)/100
	perimetro = REDON (2 * PI * radio*100)/100
	Escribir "La circunsferencia tiene un radio de :",radio
	Escribir "El valor de �rea es : ", area
	Escribir "El valor del per�metro es : ", perimetro
	
FinAlgoritmo
