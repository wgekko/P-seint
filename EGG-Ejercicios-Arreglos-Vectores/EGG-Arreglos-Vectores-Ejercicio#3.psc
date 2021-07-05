// Arreglos - vectores
// Ejercicio # 3
//Realizar un programa que rellene un vector de tamaño N, 
// con valores ingresados por el usuario. A continuación, 
// se debe buscar un elemento dentro del arreglo
// (el número a buscar también debe ser ingresado por el usuario).
// El programa debe indicar la posición donde se encuentra el valor.
//En caso que el número se encuentre repetido dentro del
//arreglo se deben imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el número a buscar no está 
// adentro del arreglo se debe mostrar un mensaje.

Algoritmo Buscar_Nro
	definir vector,m,n,i,var,cont Como Entero; cont=0
	Escribir "ingrese el tamaño del vector "
	Leer m	
	Dimension vector(m)		
	para n=0 hasta m-1 Con Paso 1 Hacer
		Escribir "ingrese el valor del vector en la posición ",(n+1)," de ",m	
		leer vector(n)		
	FinPara
	Escribir "----------------------------------"
	Escribir "ingrese el número a buscar en el vector"
	leer var // buscamos ese valor 
	para i=0 hasta m-1 Con Paso 1 Hacer
		si(var=vector(i)) entonces
			Escribir "El número ",var," está en la posicion [",(i+1),"]"			
			cont=cont+1
		FinSi
	FinPara
	si (cont>0 ) Entonces
		Escribir "el número ",var," se encontró ",cont," de veces"
	SiNo		
		Escribir "el número ",var," NO se encontró en el vector"
	FinSi
	
FinAlgoritmo
