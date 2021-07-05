
// Subrprogramas - Funciones
// EJercicio # 1
// Realizar una función que calcule la suma de dos números
// En el Algoritmo  principal le pediremos al usuario 
// los 2 números para pasárselos a la función . 
// Después la función calculará la suma y lo 
// devolverá para imprimirlo en el Algoritmo 

Algoritmo Funcion_Suma
	Definir n1,n2 Como Entero
	Escribir "Ingrese el 1er. número : "
	Leer n1
	Escribir "Ingrese el 2do. número : "
	leer n2
	Escribir "la suma de los 2 nros es: ", CalculoSuma(n1,n2)
	
	
	
FinAlgoritmo
Funcion suma <- CalculoSuma ( nro1,nro2 )
	Definir suma Como Entero
	suma=nro1+nro2
Fin Funcion
