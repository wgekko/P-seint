// Material extra Ejercicio # 1
// consigna Un colegio desea saber que porcentaje de niños y que porcentaje de niñas
// hay en el curso actual. DIseñar un algoritmo para este proposito. 
// Recuerda que para calcular el porcentaje puedes hacer una regla de 3 simples
// El programa debe solicitar al usuario que ingrese la cantidad total de niños 
// y la cantidad total de niñas que hay en el curso 

Algoritmo Porcentaje_Curso
	//definimos las variables necesarias
	Definir ninios, ninias, total Como Entero
	// pedimos el ingreso de los datos 
	Escribir "Digite la cantidad total de niños del curso :"
	Leer ninios
	Escribir "Digite la cantidad total de niñas del curso :"
	Leer ninias
	// procedemos a calcular el porcentaje de los repectivos niños y niñas
	total = ninios + ninias
	// y mostramos por patalla el resultado 
	Escribir "La cantidad total de niños y niñas es :",total
	Escribir "El porcentaje de niños en el curso es :", REDON(((ninios/total)*100)*100)/100, " %"
	Escribir "El porcentaje de niñas en el curso es :", REDON(((ninias/total)*100)*100)/100, " %"
	
FinAlgoritmo
