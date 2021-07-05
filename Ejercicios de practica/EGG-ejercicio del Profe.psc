// Ejercicio del foro 
//  - Calcular cuadrado de cualquier número ingresado.
//  - Pedir al usuario que ingrese la marca y modelo de un auto e imprima en pantalla el modelo y la marca 
//   (orden invertido a lo que se lee, con la marca toda en mayúscula)
//  - Pedir al usuario que ingrese su nombre y apellido, Luego concatenar ambos, 
//   con 3* entre ellos Ej: ADRIANA***BESTILLEIRO
//  Pedir al usuario que ingrese un número, luego, mostrar por pantalla 
// un numero aleatorio con un mensaje "SU NUMERO DE SORTEO ES". 
// Condición, el numero aleatorio a mostrar DEBE estar entre el triple 
// del numero ingresado por el usuario y el valor máximo puede 
// ser hasta el quintuple del número ingresado por el usuario 
Algoritmo Ejercicio_Profe
	Definir opc Como Entero
	Escribir "1- Calculo del número ingresado"
	Escribir "2- Ejercicio de pasar a mayúsculas "
	Escribir "3- Ejercicio de concatenar "
	Escribir "4- Ejercicio de numero aleatorio"
	Escribir "5- Sale del programa"
	Escribir "Ingrese una opción "
	Leer opc
	
Segun opc Hacer
		1:
			Definir n Como Entero
			Escribir "Digite el número para el calculo"
			Leer n
			Escribir "el cuadrado el numero ingresado es : ",(n*n) // (n^2)
		2:
			Escribir "se le solicita la usuario que ingrese Marca y modelo"
			Definir marca, modelo Como Caracter
			Escribir "Digite la marca  del auto"
			Leer marca
			Escribir "Digite el modelo del auto "
			leer modelo
			Escribir "Los datos ingresados fueron ", marca, "--",modelo
			Escribir "la resolución es ", "modelo :",modelo, "  marca :", Mayusculas(marca) 
		3:
			Escribir "se le solicita la usuario que ingrese Nombre y Apellido "
			Definir nombre, apellido Como Caracter
			Escribir "Digite el Nombre "
			Leer nombre
			Escribir "Digite el Apellido "
			leer apellido			
			Escribir "Los datos ingresados fueron ", nombre, ",",apellido
			Escribir "la resolución es ",Concatenar(nombre,"***") Concatenar(Mayusculas(apellido)," ")  
			
		4:
			Definir n, sorteo Como Entero
			Escribir "Digite el número para el sorteo"
			Leer n
			Escribir "El numero ingresado es : "
			sorteo = n*3+azar(5*n-n*3+1)
			Escribir "SU NUMERO SOTEADO ES :",sorteo
		5:
			Escribir "Salio del programa"
		De Otro Modo:
			Escribir "ERROR; opcion no valida, salió del programa"
	Fin Segun
	
FinAlgoritmo
