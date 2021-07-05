// Ejercicio # 2 
// Conocido el número en matemática PI, pedir al usuario que ingrese 
// el valor del radio de una circunsferencia y calcular y mostrar 
// por la pantalla de área y perímetro. Recuerde que para calcular
// el área y el peróimetro se utilizan las siguientes fórmulas 
// area = PI * radio ^2   ---- perimetro = 2 * PI * radio  

Algoritmo Area_Perimetro
	// Definir las variables para desarrollar el ejercicio 
	Definir area, perimetro, radio Como Real
	// pedir que ingrese el  valor de radio por el usuario 
	Escribir "Ingrese el valor de radio "
	// se ingresa el valor de radio
	Leer radio
	// procedemos a calcular el valor de área y perímerto
	area = REDON (PI*radio^2*100)/100
	perimetro = REDON (2 * PI * radio*100)/100
	Escribir "La circunsferencia tiene un radio de :",radio
	Escribir "El valor de área es : ", area
	Escribir "El valor del perímetro es : ", perimetro
	
FinAlgoritmo
