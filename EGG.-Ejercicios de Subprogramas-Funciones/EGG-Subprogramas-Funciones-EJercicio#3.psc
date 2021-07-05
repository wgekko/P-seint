// Subrprogramas - Funciones
// EJercicio # 3
// Crea una función EsMultiplo que reciba los 2 números
// pasados por el usuario, validando que el primer número
// multiplo del segundo y devuelva verdadero si el primer
// número es multiplo del segundo, sino es multiplo 
// que devuelva falso

Algoritmo Validar_EsMultiplo
	Definir n1,n2 Como Entero
	Escribir "Ingrese el 1er. nro : "
	leer n1
	Escribir "Ingrese el 2do. nro : "
	leer n2
	si ( Es_Multiplo(n1,n2) = Verdadero) Entonces
		Escribir "Nro.: ",n1," es multiplo de :",n2
	SiNo
		Escribir "Nro.: ",n1," No es multiplo de :",n2
	FinSi
	
FinAlgoritmo
Funcion Esmultiplo <- Es_Multiplo (nro1,nro2)
	Definir dato Como Logico
	Definir resultado como Entero	
	Resultado = nro1 MOD nro2
	si Resultado = 0 entonces
		dato = Verdadero
	Sino
		dato= Falso
	FinSi
	
	
Fin Funcion
