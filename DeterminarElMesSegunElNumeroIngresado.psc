// 2#. Crea un programa que pida al usuario un número de mes (por ejemplo, el 4) y escriba el nombre del mes 
// correspondiente (por ejemplo, "abril") y alguna frase alusiva a dicho mes. Debes usar la orden SEGUN.
Algoritmo DeterminarElMesSegunElNumeroIngresado
	Definir mes Como Entero
	Definir nombre Como Caracter
	
	Escribir "Ingrese el numero para determinar a que mes corresponde"
	Leer mes;
	
	Segun mes Hacer
		1: nombre <- "Enero, tenemos el feriado de ano nuevo"
		2: nombre <- "Febrero, celebramos el dia de San Valentin"
		3: nombre <- "Marzo, llega la semana santa"
		4: nombre <- "Abril, tenemos el dia de las americas"
		5: nombre <- "Mayo, tenemos el dia del trabajador"
		6: nombre <- "Junio, llego la feria de San Pedro"
		7: nombre <- "Julio, no tenemos nada"
		8: nombre <- "Agosto, tampoco tenemos nada en este"
		9: nombre <- "Septiembre, feriado del dia de la independencia"
		10: nombre <- "Octubre, este es bueno porque tenemos el dia del soldado y el de la raza"
		11: nombre <- "Noviembre, otra vez no tenemos nada"
		12: nombre <- "Diciembre, feriado del dia de navidad"
		De Otro Modo:
			nombre <- "Numero invalido, ingrese un valor entre 1 y 12"
	FinSegun
	Escribir "El mes correspondientes es ", nombre;
	
FinAlgoritmo
