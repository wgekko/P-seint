// Subrprogramas - Funciones
//  Material Extra - EJercicio # 6
// Realizar una funci�n que reciba un n�mero ingresado 
// por el usuario y averigue si el n�mero tiene todos 
// sus digitos impares (ej 333, 55). Para esto vamos a tener
//que separar el n�mero en partes (si es un n�mero de m�s 
//de un digito) y ver si cada n�mero es par o impar 
// nota: recordar el uso de la Funcion MOD y TRUNC
//NO podemos pasar el n�mero a cadena para realizar el ejercicio

Algoritmo Digitos_Impares
	Definir n Como Entero
	Escribir "ingrese el n�mero (de m�s de un digito) a evaluar"
	leer n
	Mientras (n<=9) Hacer
		Escribir "ERROR,(nro. negativo o 1 digito) ingrese el nro. nuevamente"
		leer n
	FinMientras
	si (DigitosImpares(n)=Verdadero) Entonces
		Escribir "Para el n�mero :",n," tiene todos sus digitos impares"
	SiNo
		Escribir "Para el n�mero :",n," NO tiene todos sus digitos impares"
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
