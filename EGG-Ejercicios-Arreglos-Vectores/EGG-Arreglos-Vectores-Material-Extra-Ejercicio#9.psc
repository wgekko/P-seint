// Arreglos - vectores
// Material Extra Ejercicio # 9
//Programe una función que calcule el producto de un arreglo 
//de números enteros. Para esto imagine, 
//por ejemplo, que para un vector V de tamaño 4, el producto de todos los
//valores es igual a (V[1]*V[2]*V[3]*V[4]).

Algoritmo Multiplicacion_Elementos
	Definir v1,i,j, aux Como Entero
	Dimension v1(5);
	// lleno y luego muestro el vector inicial 
	Para i=0 Hasta 4 Con Paso 1 Hacer					
		v1(i)= Aleatorio(0,20)
	FinPara
	Escribir "el vector es :"
	Para i=0 Hasta 4 Con Paso 1 Hacer					
		Escribir "[",v1(i),"]"Sin Saltar
	FinPara
	Escribir ""
	Escribir "-------------------------------------"
	Escribir "El resultado de la multiplicación :",MultVector(v1,4)	
	Escribir "-------------------------------------"
	
FinAlgoritmo
Funcion m <- MultVector ( vec,n )
	Definir m Como Real; Definir i Como Entero
	m=1
	Para i=0 Hasta n Con Paso 1 Hacer	
		si(vec(i)=0) Entonces
			vec(i)=1
		FinSi
		m=m*vec(i)
	FinPara
Fin Funcion

