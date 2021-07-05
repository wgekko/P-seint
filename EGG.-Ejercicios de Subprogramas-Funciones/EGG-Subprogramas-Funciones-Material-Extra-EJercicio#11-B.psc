// Subrprogramas - Recursiones
//  Material Extra - EJercicio # 11 - opcion considerando si la frase es Palindromo
//Implemente de forma recursiva una función que le dé la vuelta a una cadena de
//caracteres. NOTA: Si la cadena es un palíndromo, la cadena y su inversa coincidirán.

Algoritmo ReversionCadena 
	Definir frase Como Caracter; 
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
	si (FrasePalindromo(frase,Inversa(frase))=Verdadero) Entonces
		escribir "--- La frase SI es palindromo ---"
	SiNo
		Escribir "--- La frase NO es palindromo ---"
	FinSi
FinAlgoritmo

Funcion frase2 <- Inversa (frase)
	Definir frase2 como Cadena; frase2=""	
	si (longitud(frase)>0) Entonces		
		frase2= Inversa((Subcadena(frase,1,Longitud(frase)-1))) + Subcadena(frase,0,0)
	FinSi	
	// otra Opcion de escribir la recursion
//	si (longitud(frase)==0) Entonces
//		frase2=frase
//	SiNo
//		frase2= Inversa((Subcadena(frase,1,Longitud(frase)-1))) + Subcadena(frase,0,0)
//	FinSi	
Fin Funcion

Funcion dato <- FrasePalindromo ( frase,frase2 )
	// frases palindromas - ali tomo tila - amad a la dama - Alli ves Sevilla - A mi me mima	
	Definir dato como Logico;Definir fa,fb Como Caracter; Definir i Como Entero	
	fa="";fb="";dato=falso
	Para i=0 hasta longitud(frase)-1 Con Paso 1 hacer
		si (subcadena(frase,i,i) <>" " o subcadena(frase,i,i) <>"." o subcadena(frase,i,i) <>",") Entonces
			fA=Subcadena(frase,i,i)
		FinSi
	FinPara
	Para i=0 hasta longitud(frase2)-1 Con Paso 1 hacer
		si (subcadena(frase2,i,i) <>" " o subcadena(frase2,i,i) <>"." o subcadena(frase2,i,i) <>",") Entonces
			fB=Subcadena(frase2,i,i)
		FinSi
	FinPara
	si (fA = fB) Entonces
		dato= Verdadero		
	FinSi	
	// opcion para analizar solo la palabra
//	Definir dato como Logico
//	 dato=falso
//	 si (frase = frase2) Entonces
//		 dato= Verdadero		
//	 FinSi
Fin Funcion
