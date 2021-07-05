// Subprogramas - Procedimientos
// Ejercicio # 3 material extra
//Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros
//comience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al
//usuario al comenzar. Ejemplo: si se ingresa el n�mero 3:
// 1
// 12
// 123

Algoritmo Escalera_Numeros
	Definir n Como Entero
	Escribir "Digite el tama�o de la escalera de n�meros :"
	Leer n
	EscNro(n)
FinAlgoritmo

SubProceso EscNro(n)
	definir i,j Como Entero
	Para i=1 Hasta n Con paso 1 Hacer
		Para j=1 Hasta i Con Paso 1 Hacer
			Escribir j Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso
