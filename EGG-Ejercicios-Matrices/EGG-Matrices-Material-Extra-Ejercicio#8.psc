// MATRICES 
//  Material Extra -Ejercicio # 8
//	8. Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina
//	ofreciendo sus productos. Para tareas administrativas el país está dividido en cinco
//	zonas: Norte, Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene
//		distintas estadísticas sobre el comportamiento de sus representantes en cada zona. Se
//		desea hacer un programa que lea el monto de las ventas de los representantes en cada
//	zona y calcule luego:
//		a) el total de ventas de una zona introducida por teclado
//		b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
//		c) el total de ventas de todos los representantes.

Algoritmo Distribuidora
	llenarMatriz()
FinAlgoritmo

subproceso llenarMatriz()
	definir i,j,k,m Como Entero; dimension m(4,5)	
	Para i=0 hasta 3 Con Paso 1 Hacer
		Para j=0 Hasta 4 Con Paso 1 Hacer
				m(i,j)=Aleatorio(100,950) 
		FinPara
	FinPara		
	MostrarMatriz(m,4,5); Escribir "presione una tecla para continuar";Esperar Tecla 
	Mostrar_Menu(m,4,5)
FinSubProceso

SubProceso MostrarMatriz(m Por Referencia,a,b)
	Definir i,j Como Entero
	Limpiar Pantalla
	Escribir "------------------------------------------------------------------------------"
	Escribir "    Zonas           - Norte -  - Sur -  - Este -  - Oeste - - Centro - "
	Escribir "------------------------------------------------------------------------------"
	Para i=0 hasta a-1 Con Paso 1 Hacer
				Escribir "-  Vendedor    #",(i+1),": " Sin Saltar
		Para j=0 Hasta b-1 Con Paso 1 Hacer
			Escribir "    ",m(i,j),"   " Sin Saltar			
		FinPara
		Escribir " "
	FinPara	
	Escribir " "
FinSubProceso	

SubProceso Mostrar_Menu (m Por Referencia,a,b) 
	Definir dato Como Logico; dato=Falso
	definir opc Como Entero;opc=0
	Repetir		
			Escribir " --- Menú de Consultas ---"
			Escribir " codigo de zonas 1= Norte 2 = Sur 3 = Este 4 = Oeste 5= Centro "
			Escribir " codigo de vendedores 1= Vender#1 2 = Vendedor#2 3 = Vendedor#3 4 = Vendedor#4"
			Escribir " 1 = a) Conover el Total de ventas por Zonas "
			Escribir " 2 = b) Conocer el Total de ventas por Vendedor "
			Escribir " 3 = c) Total de ventas de todos los vendedores"
			Escribir " 4 - c) Salir del programa"
			leer opc
		Segun  opc Hacer
			1:
				TotalVentaZona(m,a,b)
			2:
				VendedorTotalVenta(m,a,b)
			3:
				Escribir "----------------------------------------------------------"
				Escribir "El total de ventas asciende a ",TotalVentasVendedores(m,a,b)
				Escribir "----------------------------------------------------------"
			4:
				Escribir "salio del programa"; dato= Verdadero
			De Otro Modo:
				Escribir "Error, en la elección digitada"
		Fin Segun
	Mientras Que (no dato) 
FinSubProceso
SubProceso TotalVentaZona(m Por Referencia,a,b)
	Definir i,j, op, suma Como Entero; suma=0
	Escribir "Digite un numero de Zona (entre 1 y 5)";leer op
	Limpiar Pantalla
	Para j=0 hasta b-1 con Paso 1 Hacer
		Para i=0 hasta a-1 con Paso 1 Hacer
			si (j=op-1) entonces
				suma = suma+m(i,j)
			FinSi
		FinPara
	FinPara
	Escribir "----------------------------------------------------------"
	Escribir "El total de ventas por la zona ",op, " asciende a :",suma
	Escribir "----------------------------------------------------------"
FinSubProceso

SubProceso VendedorTotalVenta(m Por Referencia,a,b,)
	Definir i,j, op, suma Como Entero; suma=0
	Escribir "Digite un numero de vendero (entre 1 y 4)";leer op
	Limpiar Pantalla
	Para i=0 hasta a-1 con Paso 1 Hacer
		Para j=0 hasta b-1 con Paso 1 Hacer
			si (i=op-1) entonces
				suma = suma+m(i,j)
			FinSi
		FinPara
	FinPara
	Escribir "----------------------------------------------------------"
	Escribir "El total de ventas del vendedor # ",op," asciende a ", suma
	Escribir "----------------------------------------------------------"
FinSubProceso
Funcion total <- TotalVentasVendedores(m Por Referencia,a,b)  
	Definir i,j, total Como Entero; total=0
	Para j=0 hasta b-1 con Paso 1 Hacer
		Para i=0 hasta a-1 con Paso 1 Hacer
				total = total+m(i,j)
		FinPara
	FinPara
FinFuncion
