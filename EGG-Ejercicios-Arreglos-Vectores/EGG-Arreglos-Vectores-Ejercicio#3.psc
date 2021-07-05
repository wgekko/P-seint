// Arreglos - vectores
// Ejercicio # 3
//Realizar un programa que rellene un vector de tama�o N, 
// con valores ingresados por el usuario. A continuaci�n, 
// se debe buscar un elemento dentro del arreglo
// (el n�mero a buscar tambi�n debe ser ingresado por el usuario).
// El programa debe indicar la posici�n donde se encuentra el valor.
//En caso que el n�mero se encuentre repetido dentro del
//arreglo se deben imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el n�mero a buscar no est� 
// adentro del arreglo se debe mostrar un mensaje.

Algoritmo Buscar_Nro
	definir vector,m,n,i,var,cont Como Entero; cont=0
	Escribir "ingrese el tama�o del vector "
	Leer m	
	Dimension vector(m)		
	para n=0 hasta m-1 Con Paso 1 Hacer
		Escribir "ingrese el valor del vector en la posici�n ",(n+1)," de ",m	
		leer vector(n)		
	FinPara
	Escribir "----------------------------------"
	Escribir "ingrese el n�mero a buscar en el vector"
	leer var // buscamos ese valor 
	para i=0 hasta m-1 Con Paso 1 Hacer
		si(var=vector(i)) entonces
			Escribir "El n�mero ",var," est� en la posicion [",(i+1),"]"			
			cont=cont+1
		FinSi
	FinPara
	si (cont>0 ) Entonces
		Escribir "el n�mero ",var," se encontr� ",cont," de veces"
	SiNo		
		Escribir "el n�mero ",var," NO se encontr� en el vector"
	FinSi
	
FinAlgoritmo
