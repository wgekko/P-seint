// Subrprogramas - Funciones
// EJercicio # 5
// Realizar una función que reciba un número ingresado por el usuario
// y averigúe si el número es primo o no. Un número es primo 
// cuando es divisible sólo por 1 y por si mismo. 
//ej 2,3,5,7,11,13,17 recordar el uso del MOD

Algoritmo Numero_Primo
	definir n Como Entero 
	Escribir "Ingrese el nuúmero a evaluar :"
	leer n
	Escribir "el número ingresado ",n,"",EvaluarNroPrimo(n)
	
FinAlgoritmo
Funcion dato <- EvaluarNroPrimo ( n Por Referencia )
	Definir dato Como Cadena
	Definir i, cont Como Entero 
	cont=0
	Para i=1 Hasta n Con Paso 1 Hacer
		si (n MOD i=0) Entonces
			cont = cont+1
		FinSi		
	FinPara
	si (cont=2) Entonces
		dato= " - Es Primo"
	SiNo
		dato= " - No es Primo"
	FinSi
	
Fin Funcion
