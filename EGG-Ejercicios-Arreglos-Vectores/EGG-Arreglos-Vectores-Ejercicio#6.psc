// Arreglos - vectores
// Ejercicio # 6
// Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide
//desarrollar un programa que:
//	a. Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por
//letra. Ayuda: utilizar la funci�n Subcadena de PSeInt.
//	b. Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una
//	posici�n dentro del arreglo, y el programa debe intentar ingresar el car�cter
//	en la posici�n indicada, si es que hay lugar (es decir la posici�n est� vac�a o
//	es un espacio en blanco). De ser posible debe mostrar el vector con la frase y
//	el car�cter ingresado, de lo contrario debe darle un mensaje al usuario de que
//	esa posici�n estaba ocupada.

Algoritmo Vector_Caracter
	Definir vecC,frase,letra Como Caracter; Definir i,j,tam Como Entero
	
	Escribir "Ingrese la frase "
	Leer frase
	tam=Longitud(frase); 	Dimension vecC(tam)
	Mientras (tam>20)
		Escribir "Ingrese la frase "
		Leer frase
	FinMientras	
	Para i=0 Hasta tam-1 con paso 1 Hacer
		vecC(i)=Subcadena(frase,i,i)
	FinPara
	Escribir "------------------------------------------"
	Escribir "digite un caracter a buscar en la frase"
	leer letra
	Escribir "ingrese la posicion a agregar la letra"
	leer j
	si (vecC(j)=" ") Entonces
		vecC(j)= letra
		Para i=0 Hasta tam-1 con paso 1 Hacer
			Escribir vecC(i) Sin Saltar
		FinPara
		Escribir ""
	SiNo
	Escribir "la posici�n :",j," est� ocupada"
	FinSi
FinAlgoritmo
