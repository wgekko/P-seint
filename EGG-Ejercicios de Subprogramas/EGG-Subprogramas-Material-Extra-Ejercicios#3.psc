// Subprogramas - Procedimientos
// Ejercicio # 3 material extra
//Crear un programa que dibuje una escalera de números, donde cada línea de números
//comience en uno y termine en el número de la línea. Solicitar la altura de la escalera al
//usuario al comenzar. Ejemplo: si se ingresa el número 3:
// 1
// 12
// 123

Algoritmo Escalera_Numeros
	Definir n Como Entero
	Escribir "Digite el tamaño de la escalera de números :"
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
