// Estructuras de control - material extra
// Ejercicio # 12 - Condicional anidado 
// Una empresa tiene personal de distintas áreas con distintas condiciones 
// de contratación y formas de pago. EL departamento de contabilidad necesita
// calcular los sueldos semanales (lunes a viernes) en base a 3 modalidades
// de sueldo : 
// a) comisión b) salario fijo + comisión c) salario fijo
// 1) Para la modalidad salario por comisión se debe ingresar el monto de las ventas 
//realizadas en la semana, y el 40% de ese monto total corresponde al salario del empleado
// 2)Para la condición de salario + comisión, se debe ingresar el valor que see pagan 
//por hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas
//en esa semana. En este tipo de contrato las horas extras no están contempladas y se
// fija como máximo 40 horas por semana. La comisión por las ventas se calcula como
//25% del valor de venta total. 
//3)FInalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga
//por horas y la cantidad de horas trabajadas en la semana. En el caso de exceder las
//40 horas semanales, las horas extras se deben pagar con un extra del 50%
// del valor de la hora. Realizar un menú de opciones par poder elegir el tipo de 
// contrato que tiene un empleado

Algoritmo Pago_Empleados
	// definimos las variables a usar 
	
	Definir horas, tipo Como Entero
	Definir ventas,valorhs Como Real
	
	// solicitar el ingreso de los datos por pantalla
	Escribir "------------------------------------------------"
	Escribir "Para liquidar sueldos y comisiones se necesita:"
	Escribir Sin Saltar "Ingrese el total de venta semanal"
	Leer ventas
	//Escribir "Ingrese el valor de horas trabajadas"
	//Leer valorhs
	Escribir "------------------------------------------------"
		Escribir " Menú  de liquidación de sueldos de la empresa  "
		Escribir " 1 - Comisión "
		Escribir " 2 - Salario fijo más comisión "
		Escribir " 3 - Salario fijo"		
		Escribir Sin Saltar "Seleccione la opción que corresponda al empleado"
		Leer tipo
		Escribir "------------------------------------------------"	
		
		Segun tipo Hacer
			1:	
				Escribir "Las ventas semanales fueron: ",ventas," el monto a pagar por comisiones es : ",REDON((ventas * 0.40)*100)/100
			2:
				Escribir Sin Saltar "Ingrese el valor de horas trabajadas"
				Leer valorhs
				Escribir Sin Saltar "Ingrese la cantidad de horas trabajadas semanal (no debe ser superior a 40hs)"
				Leer horas
				si (horas <=40) Entonces
					Escribir "Sueldo es:",(horas*valorhs),", las comisiones ascienden a :",REDON((ventas*0.25)*100)/100,", total a pagar : ",((horas*valorhs)+(REDON((ventas*0.25)*100)/100))
				SiNo
					Escribir "las horas ingresadas superan el limite de 40"
				FinSi
			3:
				Escribir Sin Saltar "Ingrese el valor de horas trabajadas"
				Leer valorhs
				Escribir Sin Saltar "Ingrese la cantidad de horas trabajadas semanales "
				Leer horas
				Si (horas<=40) Entonces
					Escribir "Sueldo es:",(horas*valorhs)
				SiNo
					si(horas>40) Entonces
						// calculo de horas extras 
						horas=horas-40
						Escribir "Sueldo es : $ ",(40*valorhs)
						Escribir " las horas extras ascienden a :" ,horas," el monto en $ de horas extras :",REDON((horas*(1.5*valorhs))*100)/100
						Escribir "Total a pagar (sueldo y horas extras ) : ",((40*valorhs)+(REDON((horas*(1.5*valorhs))*100)/100))
					FinSi
				FinSi
			De Otro Modo:
				Escribir "Error en la selección de la opción"
		Fin Segun
	
	
FinAlgoritmo
