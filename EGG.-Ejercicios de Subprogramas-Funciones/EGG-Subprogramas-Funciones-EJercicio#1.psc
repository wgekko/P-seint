
// Subrprogramas - Funciones
// EJercicio # 1
// Realizar una funci�n que calcule la suma de dos n�meros
// En el Algoritmo  principal le pediremos al usuario 
// los 2 n�meros para pas�rselos a la funci�n . 
// Despu�s la funci�n calcular� la suma y lo 
// devolver� para imprimirlo en el Algoritmo 

Algoritmo Funcion_Suma
	Definir n1,n2 Como Entero
	Escribir "Ingrese el 1er. n�mero : "
	Leer n1
	Escribir "Ingrese el 2do. n�mero : "
	leer n2
	Escribir "la suma de los 2 nros es: ", CalculoSuma(n1,n2)
	
	
	
FinAlgoritmo
Funcion suma <- CalculoSuma ( nro1,nro2 )
	Definir suma Como Entero
	suma=nro1+nro2
Fin Funcion
