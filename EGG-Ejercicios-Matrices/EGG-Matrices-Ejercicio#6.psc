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
	Definir mt,m Como Entero; m=0
	mientras (m<1 o m>10) Hacer
		Escribir "Ingrese cantidad de columnas/filas de la matriz"; leer m		
	FinMientras
	Dimension mt[m,m]	
	Llenar_Matriz(mt,m,m) ; Limpiar Pantalla; Mostrar_Matriz(mt,m,m)
	si(VerificadorColumna(mt,m,m)=Verdadero y VerificadorFila(mt,m,m)=Verdadero y VerificadorDiagonales(mt,m,m)=verdadero) Entonces
		Escribir "La matriz es mágica  y la suma es : ", SumaM(mt,m,m)
	SiNo
		Escribir "la matriz NO es mágica"
	FinSi
FinAlgoritmo

SubProceso Llenar_Matriz(m Por Referencia,f,c )
	Definir i,j, dato,suma Como Entero; dato=0;suma=0
	mientras(dato<1 o dato>9)
		Para i=0 hasta f-1 Con Paso 1 Hacer
			Para j=0 Hasta c-1 Con Paso 1 Hacer			
				Escribir "Ingrese valor fila: ",(i+1)," columna: ",(j+1); Leer dato 
				m(i,j)=dato					
			FinPara
		FinPara
	FinMientras
FinSubProceso
SubProceso Mostrar_Matriz(m Por Referencia,f,c )
	Definir i,j,suma Como Entero;suma=0
	Escribir "-- la matriz ingresada es ---"
	Para i=0 hasta f-1 Con Paso 1 Hacer
		Escribir "-" Sin Saltar
		Para j=0 Hasta c-1 Con Paso 1 Hacer
			Escribir m(i,j),"-" Sin Saltar 
		FinPara
		Escribir " "
	FinPara
	Escribir "----------------------------"
FinSubProceso

Funcion sumCol <- VerificadorColumna ( array Por Referencia,m,m )
	Definir sumCol Como Logico; sumCol=Falso
	Definir i,j,cont,sumColumna,sumCX,columna,igual1 como entero
	Dimension igual1(m); cont=1;sumColumna=0;sumCX=0;columna=0
	para j=0 hasta m-1 con paso 1 hacer
		para i=0 hasta m-1 con paso 1 hacer
			sumColumna=sumColumna+array(i,columna)
		FinPara
		igual1(j)=sumColumna; sumCX=sumCX+igual1(j)
		sumColumna=0;columna=columna+1; 
	FinPara	
	//  suma de las columnas se verifica la igualdad de cada posicion 	
		si(igual1(0)=sumCX/m) Entonces
			sumCol=Verdadero
		FinSi
//		Escribir "Sumatoria columna ",cont,": ",igual1[i]		
//		cont=cont+1
Fin Funcion
	
Funcion sumFila <- VerificadorFila ( array1 Por Referencia,m,m )
	Definir sumFila Como Logico; sumFila=Falso
	Dimension igual1(m);Definir i,j,fila,cont,cont1,sFila,sumFX, igual1 Como Entero
	fila=0; cont=1;sFila=0;sumFX=0;
	para i=0 hasta m-1 con paso 1 hacer
		para j=0 hasta m-1 con paso 1 hacer
			sFila=sFila+array1(fila,j);
		FinPara
		igual1(i)=sFila; sumFX=sumFX+igual1(i)
		sFila=0; fila=fila+1;
	FinPara	
	//  suma de las filas se verifica la igualdad de cada posicion 
		si(igual1(0)=sumFX/m)  Entonces
			sumFila=Verdadero
		FinSi
	//	Escribir "Sumatoria fila ",cont1,": ",igual1[i];
		//		cont1=cont1+1
	
Fin Funcion
Funcion sumDiagonal <- VerificadorDiagonales (arreglo Por Referencia,m,m)	
	Definir sumDiagonal Como Logico; sumDiagonal=Falso
	Definir suma,suma1,i,j Como Entero
	 	suma=0;suma1=0 
	para i=0 hasta m-1 con paso 1 hacer
		para j=0 hasta m-1 con paso 1 Hacer
			si (i=j) entonces
				suma=suma+arreglo(i,j)
			FinSi
		FinPara
	FinPara
	//sumatoria diagonal secundaria
	para i=0 hasta 0 con paso 1 hacer
		para j=m-1 hasta 0 con paso -1 Hacer
			//si (i=j) entonces
				suma1=suma1+arreglo(i,j)
			//FinSi
		FinPara
	FinPara 	
	// otra alternativa de sumar la diagonal inversa
//	para i=0 hasta 0 con paso 1 hacer
//				suma1=suma1+arreglo(i,m-i-1)
//	FinPara 	
	Si (suma=suma1) Entonces
		sumDiagonal=Verdadero
    FinSi
Fin Funcion
Funcion suma <- SumaM ( arreglo Por Referencia,m,m )
	Definir i,j,suma Como Entero; suma=0
	para i=m-1 hasta 0 con paso -1 hacer
		para j=m-1 hasta 0 con paso -1 Hacer
			si (i=j) entonces
				suma=suma+arreglo(i,j)
			FinSi
		FinPara
	FinPara 	
Fin Funcion
