// Subrprogramas - Recursiones
//  Material Extra - EJercicio # 11
//Implemente de forma recursiva una función que le dé la vuelta a una cadena de
//caracteres. NOTA: Si la cadena es un palíndromo, la cadena y su inversa coincidirán.

Algoritmo ReversionCadena 
	Definir frase Como Caracter
	Escribir "Digite el texto a invertir :"; Leer frase
	frase=Minusculas(frase) 
	Mientras (frase="" o frase="     " o longitud(frase)=1)
		Escribir "Digite el texto a invertir :"; Leer frase
		frase=Minusculas(frase) 
	FinMientras
	Escribir "------------------------------------------------"
	Escribir "La frase ingresada es : ",frase
	Escribir "------------------------------------------------"
	escribir "La frase invertida es : ",Inversa(frase)
	Escribir "------------------------------------------------"
FinAlgoritmo

Funcion frase2 <- Inversa (frase)
	Definir frase2 como Cadena; frase2=""	
	si (longitud(frase)==0) Entonces
		frase2=frase
	SiNo
		frase2= Inversa((Subcadena(frase,1,Longitud(frase)-1))) + Subcadena(frase,0,0)
	FinSi	
	// otra Opcion de escribir la recursion
	//	si (longitud(frase)>0) Entonces		
	//		frase2= Inversa((Subcadena(frase,1,Longitud(frase)-1))) + Subcadena(frase,0,0)
	//	FinSi	
Fin Funcion