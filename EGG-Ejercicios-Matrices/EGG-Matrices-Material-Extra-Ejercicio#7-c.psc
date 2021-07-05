// MATRICES 
//  Material Extra -Ejercicio # 7
//Una empresa de venta de productos por correo desea realizar una estadística de las
//ventas realizadas de cada uno de sus productos a lo largo de una semana. Distribuya
//luego 5 productos en los 5 días hábiles de la semana. Se desea conocer:
//	a. Total de ventas por cada día de la semana.
//	b. Total de ventas de cada producto a lo largo de la semana.
//	c. El producto más vendido en cada semana.
//	d. El nombre, el día de la semana y la cantidad del producto más vendido.
//El informe final tendrá un formato como el que se muestra a continuación:
//	Lunes Martes Miércoles Jueves Viernes Total producto
//	Producto 1
//	Producto 2
//	Producto 3
//	Producto 4
//	Producto 5
//	Total semana
//	Producto más
//	vendido


Algoritmo VentaProductoSemanal
	Definir i,j Como Entero
	Definir A Como Caracter
	Escribir "                       <<<<<<<<<< PLANILLA >>>>>>>>>>"
	Dimension A[8,7]
	planilla(A)
	
FinAlgoritmo

SubProceso planilla(A)
	Definir i,j,n Como Entero
	Para i<-0 Hasta 7 Con Paso 1 Hacer
		Para j<-0 Hasta 6 Con Paso 1 Hacer
			//			A[i,j]="     " Se puede agregar unicamente esto y no lo que esta dentro del segun
			Si (i=0 o j=0) y (i<>j) Entonces
				Si i=0 y j>0 Entonces
					Segun j Hacer
						1:
							A[i,j]="Lunes"
							Para n=1 Hasta 7 Hacer
								A[n,j]="     "
							FinPara
						2:
							A[i,j]="Martes"
							Para n=1 Hasta 7 Hacer
								A[n,j]="      "
							FinPara
						3:
							A[i,j]="Miercoles"
							Para n=1 Hasta 7 Hacer
								A[n,j]="         "
							FinPara
						4:
							A[i,j]="Jueves"
							Para n=1 Hasta 7 Hacer
								A[n,j]="      "
							FinPara
						5:
							A[i,j]="Viernes"
							Para n=1 Hasta 7 Hacer
								A[n,j]="       "
							FinPara
						6:
							A[i,j]="Total producto"
							Para n=1 Hasta 7 Hacer
								A[n,j]="              "
							FinPara
					FinSegun
				FinSi
				Si j=0 y i<>0 Entonces
					Segun i Hacer
						1:
							A[i,j]="     Producto 1     "
						2:
							A[i,j]="     Producto 2     "
						3:
							A[i,j]="     Producto 3     "
						4:
							A[i,j]="     Producto 4     "
						5:
							A[i,j]="     Producto 5     "
						6:
							A[i,j]="    Total semana    "
						7:
							A[i,j]="Producto más vendido"
					FinSegun
				FinSi
			SiNo
				si i=0 y j=0 Entonces
					A[i,j]="                    "
				FinSi
			FinSi
		Fin Para
	Fin Para
	
	Para i<-0 Hasta 7 Con Paso 1 Hacer
		Para j<-0 Hasta 6 Con Paso 1 Hacer
			Escribir Sin Saltar"[",A[i,j],"]"
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso
	

