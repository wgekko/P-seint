// Estructuras de control
// Ejercicio # 8
// Escriba un programa que pida 3 notas y valide si estas notas 
// estan entre 1 y 10. Si están entre 

Algoritmo Notas
	// variables 
	Definir n1,n2,n3 Como Entero
	Definir tipo Como Logico
	tipo=Verdadero
	// pedir por pantalla los datos
	Escribir "Ingrese nota # 1"
	Leer n1
	Escribir "Ingrese nota # 2"
	Leer n2
	Escribir "Ingrese nota # 3"
	Leer n3
	// Procese de validación 
	si ((n1 >=1 y n1 <=10 ) y (n2 >=1 y n2 <=10) y (n2 >=1 y n2 <=10) ) Entonces
		
		Escribir "las notas # 1 ",n1," nota # 2 ",n2," nota # 3 ", n3, " es", tipo 
	SiNo
		tipo=falso
		Escribir "las notas # 1 ",n1," nota # 2 ",n2," nota # 3 ", n3, " es ", tipo	    	
		
	FinSi
FinAlgoritmo
