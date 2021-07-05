// Estructuras de Control Repetitivas bucles
// Material Extra Ejercicio # 17 - Bucles anidados
// Escribir  un programa que calcule los primeros 4 centros númericos . Un centro numérico
// es un número que separa una lista de números enteros (comenzando en 1) en dos 
// grupos de números, cuyas sumas son iguales. EL primer centro numerico es el 6
// el cual separa la lista (1a 8) en los grupos (1,2,3,4,5) y (7,8) cuyas sumas 
// son ambas iguales a 15. El segundo centro numérico es el 35, el cual separa
// a la lista (1 a 49) en los grupos: (1 a 34) y (36 a 49) cuyas sumas son 
// ambas iguales a 595
//While i < n
	//For i = 1 To numero - 1
	//sumaA += i
	//Next
	//i = numero + 1
	//While sumaA > sumaB
	//sumaB += i
	//i += 1
	//If sumaA = sumaB Then
	//TextBox1.Text = TextBox1.Text & numero & vbCrLf
	//
	//End If
	//End While
	//numero += 1
	//sumaA = 0
	//sumaB = 0
//End While

Algoritmo Centro_Numerico
	Definir i,n,sumaA,sumaB, nro Como Entero
	i=0;sumaA=0; sumaB=0;n=10000;nro=1
	
	Mientras (i<n) Hacer //While i < n
		Para i=1 Hasta nro-1 Con Paso 1 Hacer		//For i = 1 To nro - 1
			sumaA = sumaA + i
		FinPara  //Next
		i = nro + 1
		Mientras (sumaA >sumaB) //While sumaA > sumaB
			sumaB = sumaB+i
			i = i+ 1	
			SI (sumaA = sumaB) Entonces  //If sumaA = sumaB Then
				Escribir " - suma anterior -",sumaA," - suma posterior -",sumaB
				Escribir "El número : ", nro," -  es centro numerico"
			FinSi //End If
		FinMientras  //End While
		nro = nro +1
		sumaA = 0
		sumaB = 0
	Fin Mientras  //	End While
	
FinAlgoritmo
