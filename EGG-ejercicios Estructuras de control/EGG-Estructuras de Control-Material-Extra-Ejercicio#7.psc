// Estructuras de control - material extra
// Ejercicio # 7 - Condicional multitple
// Hacer un Algoritmo que lea un n�mero por el teclado y determine si tiene 3 d�gitos


Algoritmo Tres_Digitos
	// variables
	Definir x Como Entero
	// pedir por pantalla los datos
	
	Escribir "Digite un n�mero para verificar si tiene 3 digitos"
	Leer x
	// proceso de solucion del ejercicio
	
	si (x>= 100 y x <= 999) Entonces
		Escribir "El n�mero ",x," tiene 3 digitos"
	SiNo
		Escribir "El n�mero ",x,"  No tiene 3 digitos"
		
	FinSi
FinAlgoritmo
