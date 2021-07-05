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
	Definir  i,j,ma,totalProducto,totalSemana,max,producto Como Entero
	Dimension ma(7,6) ; max=0	
	Para  i=0  Hasta 4  Hacer
		Para  j=0  Hasta 4  Hacer
			ma(i,j)=Aleatorio(1,5)
		FinPara
	FinPara

	Para  i=0  Hasta 4 Hacer
		Segun  i Hacer
			0 : Escribir  " - Producto #" ,(i+1)," :"  Sin  Saltar
			1 : 	Escribir  " - Producto #" ,(i+1)," :"  Sin  Saltar
			2 : Escribir  " - Producto #" ,(i+1)," :"  Sin  Saltar
			3 : Escribir  " - Producto #" ,(i+1)," :"  Sin  Saltar
			4 : Escribir  " - Producto #" ,(i+1)," :"  Sin  Saltar
		FinSegun
		
		Para  j=0 Hasta 4 Hacer
			Escribir Sin Saltar " - " ma(i,j)," - "
		FinPara
		Escribir  ""
	FinPara
	Escribir  ""
	Para  i=0 Hasta 6 Con Paso 1 hacer
		Si  i <5 Entonces
			totalProducto=0
			totalSemana=0
			Para j=0 Hasta 4 Hacer
				totalProducto=totalProducto+ma(i,j)
				totalSemana=totalSemana+ma(j,i)
			FinPara
			Si  totalProducto > max Entonces
				max=totalProducto
				producto=i+1
			FinSi
		FinSi
		Segun i Hacer
			0 : Escribir  "Del producto 1 se vendieron un total de" , totalProducto , "productos en la semana"
			1 : Escribir  "Del producto 2 se vendieron un total de" , totalProducto , "productos en la semana"
			2 : Escribir  "Del producto 3 se vendieron un total de" , totalProducto , "productos en la semana"
			3 : Escribir  "Del producto 4 se vendieron un total de" , totalProducto , "productos en la semana"
			4 : Escribir  "Del producto 5 se vendieron un total de" , totalProducto , "productos en la semana"
		FinSegun
	FinPara
	Escribir  "'
	Escribir " En  la  semana  se  vendio  mas  el  producto  ", producto
	Escribir ""
	Para i = 0 Hasta 4 Hacer
		Segun i Hacer
			0: Escribir " Lunes          " Sin Saltar
			1: Escribir " Martes         " Sin Saltar
			2: Escribir " Miercoles      " Sin Saltar
			3: Escribir " Jueves         " Sin Saltar
			4: Escribir " Viernes        " Sin Saltar
		FinSegun
		Para j = 0 Hasta 4 Hacer
			Escribir Sin Saltar ma(j,i),"  "
		FinPara
		Escribir ""
	FinPara
	Escribir ""

	Para i = 0 Hasta 6
		Si i <5 Entonces
			max=0;totalProducto=0
			totalSemana=0
			Para j=0 Hasta 4 Hacer
				totalProducto=totalProducto+ma(i,j)
				totalSemana=totalSemana+ma(j,i)
				Si ma(j,i) > max Entonces
					max=ma(j,i)
					producto =j+1
				FinSi
			FinPara
		FinSi
		Segun i Hacer
			0: Escribir " El  dia  Lunes  se  vendio  un  total  de  ", totalSemana, "  productos "
				Escribir " El  dia  Lunes  se  vendio  mas  el  producto  ", producto, " , se  vendieron  un  total  de  ", max
			1: Escribir " El  dia  Martes  se  vendio  un  total  de  ", totalSemana, "  productos "
				Escribir " El  dia  Martes  se  vendio  mas  el  producto  ", producto, " , se  vendieron  un  total  de  ", max
			2: Escribir " El  dia  Miercoles  se  vendio  un  total  de  ", totalSemana, "  productos "
				Escribir " El  dia  Miercoles  se  vendio  mas  el  producto  ", producto, " , se  vendieron  un  total  de  ", max
			3: Escribir " El  dia  Jueves  se  vendio  un  total  de  ", totalSemana, "  productos "
				Escribir " El  dia  Jueves  se  vendio  mas  el  producto  ", producto, " , se  vendieron  un  total  de  ", max
			4: Escribir " El  dia  Viernes  se  vendio  un  total  de  ", totalSemana, "  productos "
				Escribir " El  dia  Viernes  se  vendio  mas  el  producto  ", producto, " , se  vendieron  un  total  de  ", max
		FinSegun
	FinPara
FinAlgoritmo