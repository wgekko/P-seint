// Subrprogramas - Funciones
// EJercicio # 4
// Realizar programa que pida al usuario una frase y una letra
// a buscar en esa frase. La función debe devolver la cantidad 
// de veces  que encontró la letra. Nota: recordar el uso de la 
// Funcion subcadena()

Algoritmo Buscar_Letra
	Definir frase,letra Como Caracter
	
	Escribir "Digite la frase :"
	leer frase
	frase=Minusculas(frase)
	Escribir "Ingrese la letra a buscar :"
	Leer letra
	letra=Minusculas(letra)
	escribir "la letra ",letra," se encuentra :",BuscarLetra(frase,letra)," veces"
	
FinAlgoritmo
Funcion contador <- BuscarLetra (frase Por Referencia, letra Por Referencia)
	Definir i, contador Como Entero
	contador=0
	Para i=0 Hasta Longitud(frase) Con Paso 1 Hacer
		si (subcadena(frase,i,i)= letra) entonces
			contador=contador+1
		FinSi
	FinPara
Fin Funcion

