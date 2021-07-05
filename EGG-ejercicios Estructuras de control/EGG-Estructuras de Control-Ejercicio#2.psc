// Estructuras de control 
// Ejercicio #2 
// Un hombre desea saber si su sueldo es mayor al sueldo mínimo
// el programa le pedirá al usuario su sueldo actual y el sueldo
// mínimo. 
// Si el sueldo es mayor al mínimo se debe mostrar un 
// mensaje por pantalla indicándolo

Algoritmo Comparar_Sueldo
	// definir variables
	Definir sueldo, sueldomin Como Real
	// pedimos los datos por pantalla
	Escribir "Ingrese su sueldo actual "
	leer sueldo
	Escribir "Ingrese el sueldo mínimo"
	leer sueldomin
	// proceso de comparación
	si (sueldo > sueldomin) Entonces
		Escribir "Su sueldo es mayor al sueldo mínimo"
		
	FinSi
	
	//si (sueldo > sueldomin) Entonces
	//	Escribir "Su sueldo es mayor al sueldo mínimo"
	//SiNo
	//	Escribir "su sueldo es menor al sueldo mínimo"
	//FinSi
	
FinAlgoritmo
