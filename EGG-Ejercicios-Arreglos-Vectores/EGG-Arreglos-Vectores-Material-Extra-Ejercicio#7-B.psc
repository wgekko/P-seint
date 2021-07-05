// Arreglos - vectores
// Material Extra Ejercicio # 7
//Crear un programa que ordene un vector lleno
//de números enteros aleatorios, de menor
//a mayor. Nota: investigar el ordenamiento burbuja
//en el siguiente link: Ordenamiento Burbuja.

Algoritmo Metodo_bubuja
	Definir v1,i Como Entero 
	Dimension v1(10)
	// lleno y luego muesto el vector inicial 
	Para i=0 Hasta 9 Con Paso 1 Hacer					
		v1(i)= Aleatorio(0,20)
	FinPara
	Escribir "el vector inicial es :"
	Para i=0 Hasta 9 Con Paso 1 Hacer					
		Escribir " ",v1(i),"."Sin Saltar
	FinPara
	Escribir " "
	MetBurbuja(v1,10)
FinAlgoritmo

SubProceso MetBurbuja(v,m)
	Definir i,j,aux Como Entero; aux=0
	Para i=0 Hasta 8 Con Paso 1 Hacer	
		Para j=0 Hasta 8 Con Paso 1 Hacer
			si v(j)>v(j+1) Entonces
				aux=v(j)
				v(j)=v(j+1)
				v(j+1)=aux
			FinSi
		FinPara
	FinPara
	Escribir "el vector ordenado es :"
	Para i=0 Hasta 9 Con Paso 1 Hacer					
		Escribir " ",v(i),"."Sin Saltar
	FinPara
	Escribir " "
FinSubProceso
