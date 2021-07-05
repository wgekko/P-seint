// Subrprogramas - Funciones
//  Material Extra - EJercicio # 6
// Realizar una función que reciba un número ingresado 
// por el usuario y averigue si el número tiene todos 
// sus digitos impares (ej 333, 55). Para esto vamos a tener
//que separar el número en partes (si es un número de más 
//de un digito) y ver si cada número es par o impar 
// nota: recordar el uso de la Funcion MOD y TRUNC
//NO podemos pasar el número a cadena para realizar el ejercicio

Algoritmo Digitos_Impares
	Definir n Como Entero
	Escribir "ingrese el número (de más de un digito) a evaluar"
	leer n
	Mientras (n<=9) Hacer
		Escribir "ERROR,(nro. negativo o 1 digito) ingrese el nro. nuevamente"
		leer n
	FinMientras
	si (DigitosImpares(n)=Verdadero) Entonces
		Escribir "Para el número :",n," tiene todos sus digitos impares"
	SiNo
		Escribir "Para el número :",n," NO tiene todos sus digitos impares"
	FinSi
	
	
FinAlgoritmo
Funcion dato <- DigitosImpares ( n )
	Definir digito,cont Como Entero
	Definir dato Como Logico
	cont=0//dato=Falso
	mientras(n>0) Hacer
		digito=n MOD 10			
		n=trunc(n/10)
		si(digito MOD 2 <> 0) Entonces
			cont=cont+1
		SiNo
			cont=cont-3
		FinSi	
	FinMientras
	si (cont>1) Entonces
		dato=Verdadero
	SiNo
		dato=Falso
	FinSi
Fin Funcion
