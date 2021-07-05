
// Subrprogramas - Funciones
// EJercicio # 2
// Realizar una función que valide si un número es impar o no.
// Si es impar la función debe devolver un verdadero. Si no 
// es impar debe devolver falso. Nota: la función no debe 
// tener mensajes que digan si es par o no, eso de pasar en el
// Algoritmo 

Algoritmo Validar_Impar
	Definir nro Como Entero
	Escribir "Ingrese el nro a verificar si es impar : "
	leer nro
	si (ValorImpar(nro) <> Verdadero) Entonces
		Escribir "El nro. ingresado :",nro," es par"
	SiNo
		Escribir "El nro. ingresado :",nro, " es impar"
	FinSi
	
FinAlgoritmo
Funcion dato <- ValorImpar (nro)
	Definir dato Como Logico
	si (nro mod 2 <> 0 ) Entonces
		dato=Verdadero
	FinSi
	
Fin Funcion
