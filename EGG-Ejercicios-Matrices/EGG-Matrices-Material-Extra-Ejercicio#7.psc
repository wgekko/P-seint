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
	llenarMatriz()
FinAlgoritmo

subproceso llenarMatriz()
	definir i,j,k,mp,may Como Entero; dimension mp(7,6)	
	may=0
	Para i=0 hasta 6 Con Paso 1 Hacer
		Para j=0 Hasta 5 Con Paso 1 Hacer			
			si(i<5) Entonces				
				mp(i,j)=Aleatorio(1,9); 
			SiNo
				si (i<6 ) Entonces
					mp(i,j)=mp(0,j)+mp(1,j)+mp(2,j)+mp(3,j)+mp(4,j)
				SiNo
					mp(6,j)=Mayor(mp,7,6)
				FinSi
			FinSi
			si (j=6-1) Entonces
				mp[i,j]=mp[i,0]+mp[i,1]+mp[i,2]+mp[i,3]+mp[i,4]
			FinSi
			
		FinPara
	FinPara		
	MostrarMatriz(mp,7,6)
FinSubProceso

SubProceso MostrarMatriz(m Por Referencia,a,b)
	Definir i,j Como Entero
	Limpiar Pantalla
	Escribir "--------------------------------------------------------------------------------"
	Escribir " Detalle        - lunes - martes - miercoles - jueves - viernes - total producto"
	Escribir "--------------------------------------------------------------------------------"
	Para i=0 hasta a-1 Con Paso 1 Hacer
		
		si (i=5) Entonces
			Escribir "Total semana:  " Sin Saltar 
		SiNo
			si(i=6) Entonces
				Escribir "Prod. + vendido:" Sin Saltar 
			SiNo
				Escribir "Producto     #",(i+1),":" Sin Saltar
			FinSi
			
		FinSi
		Para j=0 Hasta b-1 Con Paso 1 Hacer
			Escribir "      ",m(i,j),"   " Sin Saltar			
		FinPara
		Escribir " "
	FinPara	
	Escribir " "
FinSubProceso
Funcion my <- Mayor(m Por Referencia,a,b)
	Definir i,j,my Como Entero
	para j=0 Hasta 4 Hacer	
		my=0	
		Para i=0 Hasta 4 Hacer
			si(  m(i,j)>my ) Entonces
				my = m(i,j)
			FinSi		
		FinPara
		Escribir my
	FinPara
FinFuncion

