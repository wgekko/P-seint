// Arreglos - vectores
// Ejercicio # 5
//Realizar un programa con el siguiente men� y
//le pregunte al usuario que quiere hacer
//hasta que ingrese la opci�n Salir:
//	a. Llenar Vector A. Este vector es de tama�o N y se debe llenar de manera
//	aleatoria usando la funci�n Aleatorio(valorMin, valorMax) de PseInt.
//	b. Llenar Vector B. Este vector tambi�n es de tama�o N y se llena de manera
//	aleatoria.
//	c. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar
//elemento a elemento. Ejemplo: C = A + B
//	d. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar
//elemento a elemento. Ejemplo: C = B - A
//e. Mostrar. Esta opci�n debe permitir al usuario decidir qu� vector quiere mostrar:
//	Vector A, B, o C.
//	f. Salir.
//NOTA: El rango de los n�meros aleatorios para los Vectores ser� de [-100 a 100].
// La  longitud para todos los vectores debe ser la misma, 
// por lo tanto, esa informaci�n s�lo se solicitar� una vez.

Algoritmo Menu_Vectores
	Definir va,vb,vc,i,j,tam,resp1,resp2 Como Entero; Definir dato,dato1,datoA,datoB,datoC Como Logico
	Definir opc Como Caracter
	tam=0;i=0;j=0; dato=Falso;dato1=Falso;datoA=Falso;datoB=Falso;datoC=Falso;resp1=1;resp2=2;opc=""
	Escribir "Ingrese el tama�o de los vectores "; leer tam
	Dimension va[tam];Dimension vb[tam];Dimension vc[tam];Limpiar Pantalla
	Repetir
		Escribir " --- Men� de opciones de vectores ---"
		Escribir " a) - Llenar el vector A, con valores aleatorios "		
		Escribir " b) - Llenar Vector B, con valores aleatorios "
		Escribir " c) - Llenar Vector C, con la suma de los vectores A y B"		
		Escribir " d) - llenar Vector C, con la resta de los valores B y A"		
		Escribir " e) - Mostrar. los vectores  o A, o B, o C" 		
		Escribir " f) - salir del programa "
		Escribir " ---- Ingrese la opci�n seleccionada"
		Leer opc ; opc=Minusculas(opc)
	Segun opc Hacer
		"a":			
			llenarVector(va,tam); datoA=Verdadero
			Escribir "se llen� el vector correctamente, presione una tecla para continuar"; Esperar Tecla
		"b":
			llenarVector(vb,tam); datoB=Verdadero
			Escribir "se llen� el vector correctamente, presione una tecla para continuar"; Esperar Tecla
		"c":
			Si (datoA=verdadero y datoB=verdadero Y datoC=Falso) Entonces				
				LlenarVectorC(va,vb,vc,tam,resp1); datoC=Verdadero 
				Escribir "se llen� el vector correctamente, presione una tecla para continuar"; Esperar Tecla
				//escribir "la suma de Vector A m�s B es : ";MostrarVector(vc,tam)
			SiNo
			  Escribir "falta por llenar un vector (A o B)"
		    Fin Si
		"d":	
			Si (datoA=verdadero y datoB=verdadero y datoC=Falso) Entonces
				LlenarVectorC(va,vb,vc,tam,resp2); datoC=Verdadero 
				Escribir "se llen� el vector correctamente, presione una tecla para continuar"; Esperar Tecla
				//escribir "la resta de Vector B menos A es : ";MostrarVector(vc,tam)
			SiNo
				Escribir "falta por llenar un vector (A o B) o Vector C se lleno opcion C"
			Fin Si
			
		"e":
			Limpiar Pantalla; Definir op Como Entero
			Repetir		
			Escribir "Digite la opcion :"
			Escribir "1- mostrar vector A "
			Escribir "2- mostrar vector B "
			Escribir "3- mostrar vector C"
			Escribir "4- salir de submen�"
			leer op ; dato1=Falso
			Segun op Hacer
				1:
					Escribir "El vector A :"; MostrarVector(va,tam)
				2:
					Escribir "El vector B :"; MostrarVector(vb,tam)
				3:
					si(datoC=Verdadero y resp1=1) Entonces
						Escribir "la suma de vectores A y B es :"
					SiNo
						si(datoC=Verdadero y resp2=2) Entonces
							Escribir "la resta de vectores A y B es :"
						FinSi						
					FinSi
					Escribir "EL vector C : "; MostrarVector(vc,tam)
				4: 
					Escribir "sali� del submen�"; dato1=Verdadero
				De Otro Modo:
					Escribir "Opci�n incorrecta"
			Fin Segun
			Mientras Que ( no dato1)
		"f":	
			Escribir "sali� del programa"; dato=Verdadero
		De Otro Modo:
			Escribir "la opci�n digitada no es v�lida"
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

SubProceso LlenarVectorC(vec1 Por Referencia,vec2 Por Referencia,vec3 Por Referencia, tam, resp)	
	Definir i Como Entero
	si (resp=1) entonces
		para i=0 hasta tam-1 Con Paso 1 Hacer // sumamos los 2 vectores 
			vec3(i)= vec1(i) + vec2(i)			
		FinPara
	SiNo
		para i=0 hasta tam-1 Con Paso 1 Hacer // restamos  los 2 vectores 
			vec3(i)= vec2(i) -vec1(i)
		FinPara
	FinSi
FinSubProceso