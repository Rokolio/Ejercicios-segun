// #1. Haz un programa que pida un n�mero al usuario un n�mero de d�a de la semana (del 1 al 7)y escriba 
// el nombre de ese d�a (por ejemplo, "martes" para el d�a 2). Debes emplear la orden
Algoritmo DeterminarNombreDiaSemanaSegunNumeroIngresado
    Definir dia Como Entero
	Definir nombre Como Caracter
	
    Escribir "Ingrese un numero del 1 al 7 para determinar a que dia de la semana corresponde"
    Leer dia
	Segun dia Hacer
        1: nombre <- "Lunes"
        2: nombre <- "Martes"
        3: nombre <- "Miercoles"
        4: nombre <- "Jueves"
        5: nombre <- "Viernes"
        6: nombre <- "Sabado"
        7: nombre <- "Domingo"
		De Otro Modo:
			nombre <- "El numero es invalido"
    fin segun
		
    Escribir "El dia correspondiente al numero ", dia, " es ", nombre;
FinAlgoritmo