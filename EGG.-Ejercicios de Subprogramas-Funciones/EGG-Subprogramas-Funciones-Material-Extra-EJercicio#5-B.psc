// Subrprogramas - Funciones
//  Material Extra - EJercicio # 5
// Realizar un funcion que calcule la suma de los digitos de un número
// ej: 25 = 2 + 5 - solo suma hasta dos digitos
Algoritmo Sumar_digitos
	Definir n Como Entero
	Escribir "ingrese el número (de más de un digito) a sumar"
	leer n
	Mientras (n<=9) Hacer
		Escribir "ERROR,(dato nro negativo o 1 digito)ingrese el número nuevamente"
		leer n
	FinMientras
	Escribir "Para el número :",n," la suma de sus digitos es: ",SumaDigitos(n)
	
FinAlgoritmo
Funcion suma <- SumaDigitos ( n )
	Definir digito1, digito2, suma Como Entero
	si (n>=10 y n<=99) Entonces
		digito1=n-trunc(n/10)*10; digito2=trunc(n/10)
		suma=digito1+digito2
	FinSi
Fin Funcion
