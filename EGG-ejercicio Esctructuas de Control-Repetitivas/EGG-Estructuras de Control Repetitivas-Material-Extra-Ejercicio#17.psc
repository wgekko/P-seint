// Estructuras de Control Repetitivas bucles
// Material Extra Ejercicio # 17 - Bucles anidados
// Escribir  un programa que calcule los primeros 4 centros númericos . Un centro numérico
// es un número que separa una lista de números enteros (comenzando en 1) en dos 
// grupos de números, cuyas sumas son iguales. EL primer centro numerico es el 6
// el cual separa la lista (1a 8) en los grupos (1,2,3,4,5) y (7,8) cuyas sumas 
// son ambas iguales a 15. El segundo centro numérico es el 35, el cual separa
// a la lista (1 a 49) en los grupos: (1 a 34) y (36 a 49) cuyas sumas son 
// ambas iguales a 595

Algoritmo Centro_Numerico
	// definimos las variables 
	Definir i,n,sumaA,sumaB, nro,m Como Entero
	// inicializamos las variables 
	i=0;sumaA=0; sumaB=0;n=10000;nro=1;m=0
	// generamos el proceso de calculo del centro numérico 
	// ciclo mientras para recorrer los nros desde un hasta limite 10000
	Mientras (i<n) Hacer 
		// calcula la suma anterior 
		Para i=1 Hasta nro-1 Con Paso 1 Hacer	
			sumaA = sumaA + i
		FinPara  
		i = nro + 1 // incremento el valor de i
		// ciclo mientras para comparar las suma anterior y posterior
		Mientras (sumaA >sumaB) 
			sumaB = sumaB+i // acumulo la suma posterior 
			i = i+ 1	
			SI (sumaA = sumaB) Entonces  
				m=m+1 // contador para mostrar los 4 nros 
				Escribir "---------------------#",m,"°--------------------------"
				Escribir "*** El número : ", nro," -  es centro numérico !!! ***"
				Escribir "--------------------------------------------------"
				Escribir "--- suma anterior - ",sumaA," - suma posterior - ",sumaB
				Escribir "--------------------------------------------------"
			FinSi 
		FinMientras  
		// una vez que se ha salido el cilco mientras por encontrar el primer nro
		// inicializamos las variables nuevamente 
		nro = nro +1
		sumaA = 0
		sumaB = 0
	Fin Mientras  
	
FinAlgoritmo

