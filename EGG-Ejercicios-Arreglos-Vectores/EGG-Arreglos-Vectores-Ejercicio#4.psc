// Arreglos - vectores
// Ejercicio # 4
//Realizar un programa que rellene un vector de tama�o N, 
// con valores ingresados por el usuario. 
//A continuaci�n, se deber� crear una funci�n que reciba 
// el vector y devuelva el valor m�s grande del vector.

Algoritmo Vector_MayorNro
	definir vector,m,n,i Como Entero;//m=0;i=0	
	Escribir "ingrese el tama�o del vector "
	Leer m
	Dimension vector(m)	
	para i=0 hasta m-1 Con Paso 1 Hacer
		Escribir "ingrese los valores del  vector ",(i+1),"/",m
		leer vector(i)		
	FinPara
	Escribir "El valor m�s grande ingresado en el vector :",valorMaxNro(vector,m)
FinAlgoritmo

Funcion valorMax <- valorMaxNro(var1,p)
	Definir valorMax,j Como Entero
	valorMax=var1(0)
	Para j=1 Hasta p-1 Con Paso 1 Hacer
		si (var1(j)>valorMax) Entonces
			valorMax = var1(j)
		FinSi
	FinPara
Fin Funcion

