// Arreglos - vectores
// Ejercicio # 5
//Realizar un programa con el siguiente menú y
//le pregunte al usuario que quiere hacer
//hasta que ingrese la opción Salir:
//	a. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera
//	aleatoria usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	b. Llenar Vector B. Este vector también es de tamaño N y se llena de manera
//	aleatoria.
//	c. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar
//elemento a elemento. Ejemplo: C = A + B
//	d. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar
//elemento a elemento. Ejemplo: C = B - A
//e. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar:
//	Vector A, B, o C.
//	f. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100].
// La  longitud para todos los vectores debe ser la misma, 
// por lo tanto, esa información sólo se solicitará una vez.

Algoritmo Menu_Vectores
	Definir va,vb,vc,i,j,tam Como Entero; Definir dato,dato1,datoA,datoB,datoC Como Logico
	Definir opc Como Caracter
	tam=0;i=0;j=0; dato=Falso;dato1=Falso;datoA=Falso;datoB=Falso;datoC=Falso;opc=""
	Escribir "Ingrese el tamaño de los vectores "; leer tam
	Dimension va[tam];Dimension vb[tam];Dimension vc[tam]; Limpiar Pantalla
	Repetir
		Escribir " --- Menú de opciones de vectores ---"
		Escribir " a) - Llenar el vector A, con valores aleatorios "		
		Escribir " b) - Llenar Vector B, con valores aleatorios "
		Escribir " c) - Llenar Vector C, con la suma de los vectores A y B"		
		Escribir " d) - llenar Vector C, con la resta de los valores B y A"		
		Escribir " e) - Mostrar. los vectores  o A, o B, o C" 		
		Escribir " f) - salir del programa "
		Escribir " ---- Ingrese la opción seleccionada"
		Leer opc ; opc=Minusculas(opc)
	Segun opc Hacer
		"a":			
			llenarVector(va,tam); datoA=Verdadero
			Escribir "se llenó el vector correctamente, presione una tecla para continuar"; Esperar Tecla
		"b":
			llenarVector(vb,tam); datoB=Verdadero
			Escribir "se llenó el vector correctamente, presione una tecla para continuar"; Esperar Tecla
		"c":
			Si (datoA=verdadero) y (datoB=verdadero y datoC=falso) Entonces			
				para i=0 hasta tam-1 Con Paso 1 Hacer // sumamos los 2 vectores 
					vc(i)=va(i)+vb(i) ; datoC=Verdadero
				FinPara
				Escribir "se llenó el vector correctamente, presione una tecla para continuar"; Esperar Tecla
				//escribir "la suma de Vector A más B es : ";MostrarVector(vc,tam)				
			SiNo
			  Escribir "falta llenar un vector(A/B)/ o Opción D del menu lleno el vector C"
			Fin Si
		"d":	
			Si (datoA=verdadero) y (datoB=verdadero y datoC=Falso) Entonces
				para i=0 hasta tam-1 Con Paso 1 Hacer // restamos  los 2 vectores 
					vc(i)=vb(i)-va(i) ; datoC=Verdadero
				FinPara  
				Escribir "se llenó el vector correctamente, presione una tecla para continuar"; Esperar Tecla
				//Escribir "la resta de Vector B menos A es : ";MostrarVector(vc,tam)
			SiNo
				Escribir "falta llenar un vector(A/B)/ o Opción C del menu lleno el vector C"
			Fin Si
		"e":
			Limpiar Pantalla
			Definir op Como Entero
			Repetir		
			Escribir "Digite la opcion :"
			Escribir "1- mostrar vector A "
			Escribir "2- mostrar vector B "
			Escribir "3- mostrar vector C"
			Escribir "4- salir de submenú"
			leer op ; dato1=Falso
			Segun op Hacer
				1:
					escribir "El vector A :"; MostrarVector(va,tam)
				2:
					Escribir "El vector B :"; MostrarVector(vb,tam)
				3:
					Escribir "El vector C :"; MostrarVector(vc,tam)
				4: 
					Escribir "salió del submenú"; dato1=Verdadero
				De Otro Modo:
					Escribir "Opción incorrecta"
			Fin Segun
			Mientras Que ( no dato1)
		"f":	
			Escribir "salió del programa"; dato=Verdadero
		De Otro Modo:
			Escribir "la opción digitada no es válida"
	Fin Segun
	Mientras Que (no dato)
FinAlgoritmo
SubProceso llenarVector(vec Por Referencia, tam)	
	Definir i Como Entero
	para i=0 hasta tam-1 Con Paso 1 Hacer // llenamos el vector 
		vec(i)= Aleatorio(-100,100)	
	FinPara	
FinSubProceso

SubProceso MostrarVector(vec Por Referencia, tam)	
	Definir i Como Entero
	para i=0 hasta tam-1 Con Paso 1 Hacer // mostramos el vector 
		escribir "[",vec(i),"]"Sin Saltar
	FinPara
	Escribir " "
FinSubProceso
