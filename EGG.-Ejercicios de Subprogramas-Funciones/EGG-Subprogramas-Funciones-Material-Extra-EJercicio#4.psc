// Subrprogramas - Funciones
//  Material Extra - EJercicio # 4
// Los empleados de una fábrica trabajan en 2 turnos Diurno y Nocturno. 
//Se desea calcular el jornal diario de acuerdo con las siguientes reglas. 
//    a)  la tarifa de las horas diurnas es de $ 90 
//    b)  la tarifa de las horas nocturnas es de $ 125
//    c)  En caso de ser feriado, la tarifa se incrementa en un 10% 
//    si el turno es diurno y en un 15% si el turno es nocturno 
// El programa debe solicitar la siguiente información al usuario 
// el nombre del trabajador, el dia de la semana, el turno (diurno o nocturno)
// y la cantidad de horas trabajadas. Además debemos preguntarle al usuario si el dia
//de la semana (lunes, martes, miercoles, etc) era festivo o no, para poder
// calcular el jornal diario. Utilice una función para realizar el calculo


Algoritmo Calculo_Jornal
	Definir nombre, diasem Como Caracter
	Definir horas, turno, feriado Como Entero
	Escribir "Nombre del trabajador "; leer nombre
	Mientras (nombre=="" o nombe=="1234"o nombe=="     ") Hacer
		Escribir "ERROR, ingrese nombre de trabajador, nuevamente"; leer nombre
	FinMientras
	Escribir "dia de la semana trabajado "; leer diasem;diasem=Minusculas(diasem)
	Mientras (diasem<>"lunes" o diasem<>"martes" o diasem<>"miercoles" o diasem<>"jueves" o diasem<>"viernes" o diasem<>"sabado" o diasem<>"domingo" o diasem=="") Hacer
		Escribir "ERROR, ingrese nombre de trabajador, nuevamente"; leer diasem;diasem=Minusculas(diasem)
	FinMientras
	Escribir "Turno trabajado 1=diurno, 2=nocturno"; leer turno
	Mientras (turno<>1 o turno<>2) Hacer
		Escribir "ERROR, ingrese Turno trabajado 1=diurno, 2=nocturno, nuevamente"; leer turno
	FinMientras
	Escribir "el dia es feriado o festivo (Si=1/No=2) "; leer feriado
	Mientras (turno<>1 o turno<>2) Hacer
		Escribir "ERROR, ingrese Turno trabajado 1=diurno, 2=nocturno, nuevamente"; leer feriado
	FinMientras
	Escribir "horas trabajadas : "; leer horas
	Mientras (horas<0 o horas<16) Hacer
		Escribir "ERROR, ingrese cantidad de horas, nuevamente"; leer horas
	FinMientras
	Escribir "el trabajador :",nombre," ha trabajado el dia : ",diasem," Jornal a cobrar $ ",JornalEmpleado(turno,feriado,horas)
	
FinAlgoritmo

Funcion jornal <- JornalEmpleado ( tr,fes,hrs )
	Definir horasD,horasN Como Entero
	Definir jornal Como Real
	horasD=90; horasN=125;jornal=0
	si(tr=1 y fes=2) Entonces
		jornal=hrs*horasD
	SiNo
		si (tr=1 y fes=1) Entonces
			jornal=REDON(((hrs*horasD)*1.1)*100)/100
		FinSi
	FinSi
	si(tr=2 y fes=2) Entonces
		jornal=hrs*horasN
	SiNo
		si (tr=2 y fes=1) Entonces
			jornal=REDON(((hrs*horasN)*1.15)*100)/100
		FinSi
	FinSi
Fin Funcion
