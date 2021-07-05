// Estructuras de Control Repetitivas
// Ejercicio # 10 bucle - Bucles Anidados-
// Compa�ia de seguros tiene contratados a N vendedores. Cada vendedor
// realiza m�ltiples ventas a la semana. La pol�tica de pagos de la 
// compa�ia es que cada vendedor recibe un sueldo base m�s un 10%
// extra por comisiones de sus ventas. El gerente de la compa�ia
// desea saber, por un lado, cu�nto dinero deber� pagar en la semana
// a cada vendedor por concepto de comisiones de las ventas realizadas,
// y por otro lado, cu�nto deber� pagar a cada vendedor como sueldo total
// (sueldo base + comisiones). Para cada vendedor ingresar cuanto es su
// sueldo base, cuantas ventas realiz� y cuanto cobr� por cada venta.


Algoritmo Sueldo_Vend_Seguro
	definir x,n Como Entero
	x=0
	Definir sueldo, comision,i,a,vtassem Como Real
	comision=0;vtassem=0
	Escribir "Ingrese el n�mero de trabajadores"
	leer n	
	Mientras x<=n Hacer
		Escribir "Ingrese el sueldo base del trabajador"
		leer sueldo
		Mientras (sueldo<=0) Hacer
			Escribir "Dato 0 o negativo,Ingrese sueldo nuevamente :"
			leer sueldo
		FinMientras
		Escribir "Ingrese (cuantas/cantidad) de ventas semanales :"
		leer a
		Mientras (a<=0) Hacer
			Escribir "Valor negativo,Ingrese ventas semanales nuevamente :"
			leer a
		FinMientras
		Para i=1 Hasta a Con Paso 1 Hacer
			Escribir "Ingrese el importe de ventas semanales $: "
			Leer vtassem
			Mientras (vtassem<=0) Hacer
				Escribir "Dato 0 o negativo,Ingrese importe de vtas semanales nuevamente :"
				leer vtassem
			FinMientras
			comision=comision+vtassem
		FinPara
		comision=comision*0.10
		Escribir "el sueldo base del trabajador ",sueldo
		Escribir "la comision  del trabajador ",comision
		Escribir "total de sueldo base  mas comision del trabajador ",sueldo+comision
		
	FinMientras
	
FinAlgoritmo
