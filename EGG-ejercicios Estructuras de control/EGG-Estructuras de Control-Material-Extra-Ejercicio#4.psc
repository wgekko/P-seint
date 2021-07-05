// Estructuras de control - material extra
// Ejercicio # 4 - Condicional doble
// La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema
// de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto
//dentro de las 2 horas de uso el valor que corresponde pagar es de $ 400 y la nafta 
// va de regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, 
// se ingresan la cantidad de litros de nafta gastado, y la hora se fracciona
// en minutos, cobrando un total de % 5,20 el minuto de uso. 
//Realice un programa que permita registrar esa información y el total
//a pagar por el cliente


Algoritmo Alq_Auto
	// Definir variables
	Definir hs,lts,mts,comb Como Real
	// pedimos el ingreso de los datos 
	Escribir "Empresa de alquiler de autos - Te llevo a todos lados"
	Escribir "A la entrega del auto debe ingresar el timpo (horas y minutos) "
	Escribir sin Saltar " -- las horas ";Leer hs
	Escribir sin Saltar " -- los minutos :";leer mts 
	// proceso de calculo de tarifa
	si (hs <= 2) Entonces
		Escribir "El Sr. Cliente monto a pagar es $ 400, se ha bonificado el consumo de combustible"
	SiNo
		Escribir "Por excederse del tiempo debe abonar el cosumo de combustible"
		si (hs>2) Entonces
			//Escribir "Ingrese las horas que exceden a las 2 horas bonificadas"
			//Leer hs
			hs=((hs-2)*60)
			//Escribir "Por favor ingrese los minutos"
			//leer mts
			Escribir Sin Saltar "Ingrese la cantidad de litros de consumo de combustible"
			Leer lts
			Escribir sin saltar 	"Ingrese el valor de litro de combustible "
			Leer comb
			Escribir "Sr. Cliente el total a abonar es $ :",REDON(((400+((hs+mts)*5.20)+(lts*comb)))*100)/100
		FinSi		
	FinSi
FinAlgoritmo
