// Estructuras de control - material extra
// Ejercicio # 1 - Condicional doble
// Realizar un programa que pida 3 notas y determine si un alumno aprueba 
// o reprueba un curso, sabiendo que aprobará el curso si su promedio 
// de tres calificaciones es mayor o igual a 70; y reprueba en caso 
//contrario 

Algoritmo Aprueba_Alumno
	// variables 
	Definir n1,n2,n3 Como Entero
	Definir prom Como Real
	// pedir el ingreso de los datos para el desarrollo de ejercicio
	Escribir "los valores de las notas por ej: 8 = 80, 6 = 60 "
	Escribir "ingrese la nota # 1 "
	Leer n1
	Escribir "ingrese la nota # 2 "
	Leer n2
	Escribir "ingrese la nota # 3 "
	Leer n3
	// proceso de calculo del ejercicio
	
	// se calcula el promedio 
	prom = REDON(((n1+n2+n3)/3)*100)/100
	
	// se comprueba si el alumno aprobó
	si (prom>=70 y prom<=100)  Entonces
		Escribir "el promedio es :",prom," - el alunmo APROBO"
	SiNo
		Escribir "el promedio es :",prom," - el alunmo NO APROBO"
	FinSi
	
	
FinAlgoritmo
