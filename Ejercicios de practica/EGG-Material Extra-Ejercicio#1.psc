// Material extra Ejercicio # 1
// consigna Un colegio desea saber que porcentaje de ni�os y que porcentaje de ni�as
// hay en el curso actual. DIse�ar un algoritmo para este proposito. 
// Recuerda que para calcular el porcentaje puedes hacer una regla de 3 simples
// El programa debe solicitar al usuario que ingrese la cantidad total de ni�os 
// y la cantidad total de ni�as que hay en el curso 

Algoritmo Porcentaje_Curso
	//definimos las variables necesarias
	Definir ninios, ninias, total Como Entero
	// pedimos el ingreso de los datos 
	Escribir "Digite la cantidad total de ni�os del curso :"
	Leer ninios
	Escribir "Digite la cantidad total de ni�as del curso :"
	Leer ninias
	// procedemos a calcular el porcentaje de los repectivos ni�os y ni�as
	total = ninios + ninias
	// y mostramos por patalla el resultado 
	Escribir "La cantidad total de ni�os y ni�as es :",total
	Escribir "El porcentaje de ni�os en el curso es :", REDON(((ninios/total)*100)*100)/100, " %"
	Escribir "El porcentaje de ni�as en el curso es :", REDON(((ninias/total)*100)*100)/100, " %"
	
FinAlgoritmo
