// Subprogramas - Procedimientos
// Ejercicio # 1 material extra
//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y
//muestra una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se
//use dicho procedimiento.

Algoritmo Convertir_Espaciado
	
	// definir las variables
	Definir frase Como Caracter
	//Definir x Como Entero
	// pedir el dato por pantalla
	Escribir "Ingresar la frase "
	Leer frase
	//Escribir frase
	Escribir "La frase ingresada es :  ",frase
	Escribir "----------------------------------------"
	ConvertirEspaciado(frase)
	
FinAlgoritmo
SubProceso ConvertirEspaciado(frase)
	Definir x Como Entero
	Para x=0 Hasta Longitud(frase) Con Paso 1 Hacer
		Escribir Sin Saltar Subcadena(frase,x,x)
		Escribir Sin Saltar " "
		
	FinPara
	Escribir " "
	
FinSubProceso
