// Subrprogramas - Funciones
//  Material Extra - EJercicio # 3
// Crear una funci�n llamada "login ", que recibe un nombre de usuario
// y una contrase�a y que devuelve Verdadero si el nombre de usuario es
//"usuario1" y si la contrase�a es "asdasd". Adem�s la Funcion calculara
// el n�mero de intentos que se ha usado para loguearse. 
// tenemos solo 3 intentos, si nos quedamos sin intentos la 
// funci�n devolver� falso

Algoritmo Usuario_Login
	Definir user,pass Como Caracter
	
	//cont=1;Escribir "lleva ",cont,"/ 3 intentos"
	Escribir "Recuerde que s�lo tiene 3 intentos"
	Escribir "Ingrese usuario :";leer user; user=Minusculas(user)
	Escribir "Ingrese contrase�a :";leer pass; pass=Minusculas(pass)
	Escribir "---",Login(user,pass)
FinAlgoritmo

Funcion validacion <- Login ( user,pass )	
	Definir dato Como Logico
	Definir cont Como Entero	
	dato=falso;cont=1
	Mientras (user<>"usuario1"y pass<>"asdasd" y cont<3 ) Hacer
		cont=cont+1
			//Escribir "lleva ",cont,"/ 3 intentos"
			si (user="usuario1" y pass="asdasd") Entonces
				dato=Verdadero
				Escribir "Usuario y clave correctos....!!!"
			SiNo
				dato=Falso
			FinSi
			
			Escribir "ERROR; Ingrese usuario nuevamente:",cont,"/ 3 intentos";leer user; user=Minusculas(user)
			Escribir "ERROR, Ingrese contrase�a nuevamente :",cont,"/ 3 intentos";leer pass; pass=Minusculas(pass)
		
	FinMientras 
	si(cont=3 y dato=falso) Entonces
		Escribir "-- ha superado el l�mite de 3 intentos-- Usuario bloqueado --"
	FinSi
Fin Funcion
