// 8. Realizar un algoritmo que se ejecute hasta que el usuario ingrese de manera correcta el car�cter "D".
Algoritmo SolicitaIngresoDeUnCaracterHastaQueSeIngreseElCaracterDPredefinido
	Definir micaracter Como Caracter
	micaracter <- ""
	
     Mientras micaracter <> "D" hacer;
        Escribir "Ingrese el car�cter D: ";
        Leer micaracter
		Si micaracter = "D" Entonces
            Escribir "El caracter D fue ingresado correctamente."
        SiNo
            Escribir "El caracter ingresado es incorrecto, porfavor intente de nuevo."
        FinSi
    FinMientras
FinAlgoritmo
