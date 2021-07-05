// Arreglos - vectores
// Ejercicio # 7
// Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios.
// Después, hacer una función que reciba los dos arreglos y
// diga si todos sus valores son iguales o no. 
// La función debe devolver el resultado de está validación,
// para mostrar el mensaje en el algoritmo. 
//Nota: recordar el uso de las variables de tipo lógico.

Algoritmo Dos_Vectores
	Definir tam Como Entero
	Escribir "digite el tamaño de los vectores"
	Leer tam
	
	LlenarVector(tam)
	
FinAlgoritmo

SubProceso LlenarVector(tam)
	Definir va,vb,i,j Como Entero
	
	Dimension va(tam); Dimension vb(tam) 					
	para i=0 hasta tam-1 Con Paso 1 Hacer
		va(i)= Aleatorio(1,10)	
	FinPara
	para j=0 hasta tam-1 Con Paso 1 Hacer
		vb(j)= Aleatorio(1,10)	
	FinPara	
	si (ValidarVector(va,vb,tam)=Verdadero) Entonces
		Escribir "los dos vectores tienen todos sus valores iguales"
	SiNo
		Escribir "los dos vectores NO tiene todos sus valores iguales"
	FinSi
FinSubProceso

Funcion dato <- ValidarVector(vec1,vec2,tm)
	Definir dato como logico; Definir k,m, cont Como Entero
	cont=0
	Para k=0 Hasta tm-1 Hacer
		Para m=0 Hasta tm-1 Hacer
			si(vec1(k)=vec2(m)) Entonces
				cont=cont+1
			FinSi
		FinPara		
	FinPara
	si (cont==tm) Entonces
		dato=Verdadero
	FinSi
Fin Funcion
