// Estructuras de control - material extra
// Ejercicio # 11 - Condicional anidado 
// El promedio de los trabajos prácticos de un curso se calcula
// en base a cuatro notas de las cuales se elimina la nota 
// menor y se promedian las tres notas más altas.
//Escriba un programa que determine cuál es la nota 
// eliminada y el promedio de los trabajos práctivos de un estudiante


Algoritmo Prom_Practico
	// Definir las variables
	Definir n1,n2,n3,n4,baja Como Entero
	Definir prom Como Real
	// Pedimos los datos para realizar el calculo
	Escribir Sin Saltar "ingrese nota # 1"
	Leer n1
	Escribir Sin Saltar "ingrese nota # 2"
	Leer n2
	Escribir Sin Saltar "ingrese nota # 3"
	Leer n3
	Escribir Sin Saltar "ingrese nota # 4"
	Leer n4
	
	si (n1<n2 y n1<n3 y n1<n4 ) Entonces
		baja=n1
	SiNo
		si (n2<n1 y n2<n3 y n2<n4 ) Entonces
			baja=n2
		SiNo
			baja=n3
		FinSi		
	FinSi
	prom = REDON(((n1+n2+n3+n4-baja)/3)*100)/100
	Escribir "la nota eliminada es :",baja,"-  el promedio es :",prom
FinAlgoritmo
