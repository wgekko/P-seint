// Subrprogramas - Funciones
// EJercicio # 6
// Escribir una función recursiva que devuelva la suma de los
// primeros N enteros 

Algoritmo Suma_Entero
	Definir n Como Entero
	Escribir "ingrese un valor de N para suma de número"
	leer n
	mientras(n<=0) Hacer
		Escribir "ERROR; valor igual a o o negativo, ingrese valor de N, nuevamente"
		leer n
	FinMientras
	Escribir "la suma de los ",n," primeros nros es:",SumaRecursiva(n)
FinAlgoritmo
Funcion suma <- SumaRecursiva ( n )
	Definir  suma Como Entero 
	suma=0
	si(n ==1) Entonces
		suma=1
	SiNo
		suma = n + SumaRecursiva (n-1)
	FinSi
Fin Funcion
