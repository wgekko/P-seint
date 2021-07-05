// Subrprogramas - Funciones
//  Material Extra - EJercicio # 8
// Realizar una función que reciba un número ingresado por el usuario
//y averigue si el número es capicúa o no (POr Ej 12321)
// Nota: recordar el uso del MOD y el TRUNC no podemos transformar
// el numero a cadena para realizar el ejercicio -- DEVUELVE UN VALOR LOGICO
Algoritmo Numero_Capicua
	Definir n Como Entero
	Escribir "Ingrese el número a verificar si es capicúa"
	Leer n
	Mientras n<9 o n>10000000 Hacer		
		Escribir "ERROR, (nro menos 2 digitos) Ingrese el número nuevamente"
		Leer n
	FinMientras
	si (NroCapicua(n)==Verdadero) Entonces
		Escribir "El número : ",n," - Es capicúa"
	SiNo
		Escribir "El número : ",n," - NO es capicúa"
	FinSi
FinAlgoritmo

Funcion dato <- NroCapicua ( n )
	Definir naux, n2,resto Como Entero
	definir dato Como Logico
	n2=0;resto=0; naux=n	
	Mientras naux>0 Hacer
		resto=naux MOD 10
		n2=n2*10+resto
		naux=trunc(naux/10)
	FinMientras
	si( n=n2) Entonces
		dato=Verdadero
	SiNo
		dato=Falso
	FinSi
Fin Funcion
