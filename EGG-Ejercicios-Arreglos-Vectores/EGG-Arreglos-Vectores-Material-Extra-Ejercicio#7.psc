// Arreglos - vectores
// Material Extra Ejercicio # 7
//Crear un programa que ordene un vector lleno
//de números enteros aleatorios, de menor
//a mayor. Nota: investigar el ordenamiento burbuja
//en el siguiente link: Ordenamiento Burbuja.

Algoritmo Metodo_bubuja
	
	Definir v1,i,j, aux Como Entero
	Dimension v1(10);aux=0
	// lleno y luego muesto el vector inicial 
	Para i=0 Hasta 9 Con Paso 1 Hacer					
		v1(i)= Aleatorio(0,20)
	FinPara
	Escribir "el vector inicial es :"
	Para i=0 Hasta 9 Con Paso 1 Hacer					
		Escribir "/",v1(i),"/"Sin Saltar
	FinPara
	Escribir ""
	Para i=0 Hasta 8 Con Paso 1 Hacer	
		Para j=0 Hasta 8 Con Paso 1 Hacer
			si v1(j)>v1(j+1) Entonces
				aux=v1(j)
				v1(j)=v1(j+1)
				v1(j+1)=aux
			FinSi
		FinPara
	FinPara
	Escribir "el vector ordenado es :"
	Para i=0 Hasta 9 Con Paso 1 Hacer					
		Escribir "/",v1(i),"/"Sin Saltar
	FinPara
	Escribir ""
FinAlgoritmo
