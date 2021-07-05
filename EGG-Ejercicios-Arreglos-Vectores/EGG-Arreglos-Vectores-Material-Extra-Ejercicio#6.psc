// Arreglos - vectores
// Material Extra Ejercicio # 6
//Crear una función que devuelva la diferencia 
//que hay entre el valor más chico de un
//arreglo y su valor más grande

Algoritmo Dif_Max_Min
	definir vector,m,n,i Como Entero
	Escribir "ingrese el tamaño del vector "
	Leer m
	Dimension vector(m)	
	para i=0 hasta m-1 Con Paso 1 Hacer
		Escribir "ingrese los valores del  vector ",(i+1),"/",m
		leer vector(i)		
	FinPara
	Escribir "La diferencia entre el valor Max y Min es :",valorDifNro(vector,m)
FinAlgoritmo

Funcion DifVal <- valorDifNro(var1,p)
	Definir DifVal,valMax,valMin,j Como Entero
	valMax=var1(0); valMin=var1(0)
	Para j=1 Hasta p-1 Con Paso 1 Hacer
		si (var1(j)>valMax) Entonces
			valMax = var1(j)
		FinSi
		si (var1(j)<valMin) Entonces
			valMin = var1(j)
		FinSi
		
	FinPara	
	DifVal=valMax-valMin
	
FinFuncion

