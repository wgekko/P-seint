// Subprogramas - Procedimientos
// Ejercicio # 5 material extra
//Diseñar un procedimiento que reciba una frase, y el programa remueva todas las
//vocales repetidas. Al final el procedimiento mostrará la frase final.

Algoritmo Cambiar_Vocales
	CambiarVocales()
FinAlgoritmo

SubProceso CambiarVocales
	definir frase,frase2,letra Como Cadena
	Definir i, cont,cont1,cont2,cont3,cont4 Como Entero 
	frase2="";cont=0;cont1=0;cont2=0;cont3=0;cont4=0
	Escribir "ingrese la palabra "
	Leer frase
	Para i=0 Hasta longitud(frase) con paso 1 hacer
		letra=subcadena(frase,i,i)
		Segun letra Hacer
			"A","a":
				cont=cont+1
				si (cont>1)Entonces
					frase2=Concatenar(frase2, "x")
				SiNo
					frase2=Concatenar(frase2, letra)
				FinSi
			"E","e":
				cont1=cont1+1
				si (cont1>1)Entonces
					frase2=Concatenar(frase2, "x")
				SiNo
					frase2=Concatenar(frase2, letra)
				FinSi
			"I","i":
				cont2=cont2+1
				si (cont2>1)Entonces
					frase2=Concatenar(frase2, "x")
				SiNo
					frase2=Concatenar(frase2, letra)
				FinSi
			"O","o":
				cont3=cont3+1
				si (cont3>1)Entonces
					frase2=Concatenar(frase2, "x")
				SiNo
					frase2=Concatenar(frase2, letra)
				FinSi
			"U","u":
				cont4=cont4+1
				si (cont4>1)Entonces
					frase2=Concatenar(frase2, "x")
				SiNo
					frase2=Concatenar(frase2, letra)
				FinSi
			De Otro Modo:
				frase2=concatenar(frase2,letra)
		Fin Segun
	FinPara
	Escribir frase2
FinSubProceso