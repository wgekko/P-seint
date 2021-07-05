// Estructuras de control - material extra
// Ejercicio # 7 - Condicional multitple
// Hacer un Algoritmo que lea un número por el teclado y determine si tiene 3 dígitos


Algoritmo Tres_Digitos
	// variables
	Definir x Como Entero
	// pedir por pantalla los datos
	
	Escribir "Digite un número para verificar si tiene 3 digitos"
	Leer x
	// proceso de solucion del ejercicio
	
	si (x>= 100 y x <= 999) Entonces
		Escribir "El número ",x," tiene 3 digitos"
	SiNo
		Escribir "El número ",x,"  No tiene 3 digitos"
		
	FinSi
FinAlgoritmo
