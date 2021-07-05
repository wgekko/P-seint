// Subrprogramas - Funciones
//  Material Extra - EJercicio # 3
// Crear una función llamada "login ", que recibe un nombre de usuario
// y una contraseña y que devuelve Verdadero si el nombre de usuario es
//"usuario1" y si la contraseña es "asdasd". Además la Funcion calculara
// el número de intentos que se ha usado para loguearse. 
// tenemos solo 3 intentos, si nos quedamos sin intentos la 
// función devolverá falso

Algoritmo Usuario_Login
	Definir user,pass Como Caracter
	
	//cont=1;Escribir "lleva ",cont,"/ 3 intentos"
	Escribir "Recuerde que sólo tiene 3 intentos"
	Escribir "Ingrese usuario :";leer user; user=Minusculas(user)
	Escribir "Ingrese contraseña :";leer pass; pass=Minusculas(pass)
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
			Escribir "ERROR, Ingrese contraseña nuevamente :",cont,"/ 3 intentos";leer pass; pass=Minusculas(pass)
		
	FinMientras 
	si(cont=3 y dato=falso) Entonces
		Escribir "-- ha superado el límite de 3 intentos-- Usuario bloqueado --"
	FinSi
Fin Funcion
