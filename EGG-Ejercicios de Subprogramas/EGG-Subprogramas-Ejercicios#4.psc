// Subprogramas - Procedimientos
// Ejercicio # 4
// Escribir un programa que procese una secuencia de caracteres ingresada por 
// teclado y terminada en punto, y luego codifique la palabra o frase ingresada.
// de la siguiente manera. Cada vocal se reemplaza por el carácter que se indica
// en la tabla y el resto de los carácteres (incluyendo a las vocales 
// acentuadas) se mantienen sin cambios. 
//  a e i o u
//  @ # $ % *
//Realice un subprograma que reciba una secuencia de caracteres y retorne la
//codificación correspondiente. Utilice la estructura "según" para la transformación.
//Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//	La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
//	NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.

Algoritmo Secuencia_Caracteres
	Definir frase Como cadena
	frase=""
	Mientras ((subcadena(frase,longitud(frase)-1,longitud(frase)-1))<> ".") Hacer
		Escribir "Ingrese la frase : "
		Leer frase
	FinMientras
	SubcadenaVocales(frase)
FinAlgoritmo

SubProceso SubcadenaVocales(frase)
	definir frase2,letra Como Cadena
	Definir i Como Entero 
	frase2=""
	Para i=0 Hasta longitud(frase) con paso 1 hacer
		letra=subcadena(frase,i,i)
		Segun letra Hacer
			"A","a":
				frase2=Concatenar(frase2, "@")
			"E","e":
				frase2=concatenar(frase2,"#")
			"I","i":
				frase2=concatenar(frase2,"$")
			"O","o":
				frase2=concatenar(frase2,"%")
			"U", "u":
				frase2=concatenar(frase2,"*")
			De Otro Modo:
				frase2=concatenar(frase2,letra)
		Fin Segun
	FinPara
	Escribir frase2
// otra opciones de resolverlo 		
//		si (letra="a" o letra="A") entonces 
//			frase2=Concatenar(frase2, "@")
//		SiNo
//			si (letra="e" o letra="E") entonces
//				frase2=concatenar(frase2,"#")
//			SiNo
//				si(letra="i" o letra="I") entonces
//					frase2=concatenar(frase2,"$")
//				SiNo
//					si(letra="o" o letra="O") entonces
//						frase2=concatenar(frase2,"%")
//					SiNo
//						si(letra="u" o letra="U") entonces
//							frase2=concatenar(frase2,"*")
//						SiNo
//							frase2=concatenar(frase2,letra)
//						finSI
//					FinSi
//				FinSi
//			FinSi
//		FinSi
	
FinSubProceso

