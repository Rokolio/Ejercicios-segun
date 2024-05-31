// #3. Crear un programa que según la nota del estudiante muestre un mensaje en pantalla 
// siguiendo la estructura según.
// 95 >= Sobresaliente
// 90 >= Excelente
// 85 >= Muy bueno
// 80 >= Bueno
// 70 >= Satisfactorio, pero se puede mejorar
Algoritmo MostrarMensajeSegunLaNotaDelAlumno
	Definir nota Como entero
	Definir mensaje Como Caracter
	Escribir "Ingrese la nota obtenida por el estudiante"
	Leer nota;
	Segun nota Hacer
		95: mensaje <- "Sobresaliente"
		90: mensaje <- "Excelente"
		85: mensaje <- "Muy bueno"
		80: mensaje <- "Bueno"
		70: Mensaje <- "Satisfactorio, pero se puede mejorar"
	Fin Segun
	Si nota > 95 Entonces
		Escribir "Sobresaliente"
	SiNo
		Si nota > 90 Entonces
			escribir "Excelente"
		sino
			Si nota > 85 Entonces
				    escribir "Muy bueno"
			SiNo
				Si nota > 80 Entonces
					Escribir "Bueno"
				SiNo
					Si nota >= 70 Entonces
						Escribir "Satisfactorio, pero se puede mejorar"
					SiNo
						Si nota<70 Entonces
							escribir "Reprobado"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	Fin Si
FinAlgoritmo
