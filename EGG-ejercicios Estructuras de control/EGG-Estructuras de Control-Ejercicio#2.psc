// Estructuras de control 
// Ejercicio #2 
// Un hombre desea saber si su sueldo es mayor al sueldo m�nimo
// el programa le pedir� al usuario su sueldo actual y el sueldo
// m�nimo. 
// Si el sueldo es mayor al m�nimo se debe mostrar un 
// mensaje por pantalla indic�ndolo

Algoritmo Comparar_Sueldo
	// definir variables
	Definir sueldo, sueldomin Como Real
	// pedimos los datos por pantalla
	Escribir "Ingrese su sueldo actual "
	leer sueldo
	Escribir "Ingrese el sueldo m�nimo"
	leer sueldomin
	// proceso de comparaci�n
	si (sueldo > sueldomin) Entonces
		Escribir "Su sueldo es mayor al sueldo m�nimo"
		
	FinSi
	
	//si (sueldo > sueldomin) Entonces
	//	Escribir "Su sueldo es mayor al sueldo m�nimo"
	//SiNo
	//	Escribir "su sueldo es menor al sueldo m�nimo"
	//FinSi
	
FinAlgoritmo
