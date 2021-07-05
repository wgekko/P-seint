// Estructuras de Control  - COndicionales anidadas
// EJercicio # 12
// Realizar un programa que, dado un número entero, visualice en pantalla
// si es par o impar. En caso de que el valor ingresado sea O, se debe 
// Mostrar " el número no es par n impar".

Algoritmo Par_Impar
	// variables
	Definir n Como real
	// pedir los datos por pantalla
	Escribir "Ingresar el numero "
	leer n
	// Proceso de solucion del ejercicio
	si (n = 0) Entonces
		Escribir "El número ",n,"  no es par ni impar"
	SiNo
		si (n mod 2 =0) Entonces
			Escribir "El número ",n," - ES PAR"
		SiNo
			Escribir "El número ",n," - ES IMPAR"
		FinSi
	FinSi
	
	
FinAlgoritmo
