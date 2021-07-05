// MATRICES 
// Ejercicio # 6
//Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas)
//que tiene como propiedad especial que la suma de las filas, las columnas y las
//diagonales es igual. Por ejemplo:
//	2 7 6
//	9 5 1
//	4 3 8
//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir
//	un algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso
//	de que sea mágica escribir la suma. Además, el programa deberá comprobar que los
//	números introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el
//	tamaño de la matriz que no debe superar orden igual a 10.


Algoritmo Matriz_Magica
	Definir mm,m,var,i,j,k,verificar Como Entero
	Definir dato Como Logico; dimension verificar(8)
	dato=falso;m=0;k=0 ;var=0
	Mientras (m<1 o m>10) hacer
	Escribir "definir cantidad de fila y columnas:";leer m
	FinMientras
	Dimension mm(m,m) 
	
	mientras(var<1 o var>9)
		Para i=0 Hasta m-1 Con Paso 1 Hacer
			Para j=0 Hasta m-1 Con Paso 1 Hacer
				Escribir "valor a ingresar fila: ",(i+1)," columna: ",(j+1)	
				leer var; mm(i,j)=var
			FinPara
		FinPara
	FinMientras	
	
	Para i=0 Hasta 7 Con Paso 1  Hacer
		verificar(i)=0
	Fin Para
	Para i=0 Hasta m-1 Con Paso 1  Hacer
		k=k+1
		Para j=0 hasta m-1 Con Paso 1 hacer
			verificar(k)=verificar(k)+mm(i,j)
			verificar(k+3)=verificar(k+3)+mm(j,i)
		FinPara
	Fin Para
	Para i=0 hasta m-1 Con Paso 1 hacer
		verificar(6)=verificar(6)+ mm(i,i)
		verificar(7)=verificar(7)+ mm(i,(m-1)-i)
	FinPara
	i=0
	Mientras dato=Verdadero y i<7 Hacer
		si verificar(i)<> verificar(i+1) Entonces
			dato=Falso
		FinSi
		i=i+1
	FinMientras
	si dato=Verdadero Entonces
		Escribir "la matriz es magica"
	sino
		Escribir "la matriz No es magica"
		
	FinSi
	
FinAlgoritmo

Funcion sumaColumna <- VerificadorColumna ( arreglo,m,n )
	Definir i Como Entero
	Definir contador2,sumColumna,sumColumnaX,columna como entero
	Dimension igual2(m);contador2=1;	sumColumna=0; sumColumnaX=0; columna=1;
	para j=1 hasta n-1 con paso 1 hacer
		para i=1 hasta n-1 con paso 1 hacer
			sumColumna=arreglo[i,columna]
			sumColumnaX=arreglo[i,columna]+sumColumnaX
			
		FinPara
		igual2[j]=sumColumnaX;
		sumColumna=0; sumColumnaX=0; columna=columna+1
	FinPara
	//  suma de las columnas es pantalla
	Para i=1 hasta n-1 con paso 1 hacer
		Escribir "Sumatoria columna ",contador2,": ",igual2[i]
		contador2=contador2+1
	FinPara
	
Fin Funcion


