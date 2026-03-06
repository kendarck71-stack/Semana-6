 Algoritmo  SumarPositivos
		Definir num, suma Como Real
		suma <- 0
		
		Hacer
			Escribir "Ingrese un número (ingrese uno negativo para finalizar):"
			Leer num
			
			Si num >= 0 Entonces
				suma <- suma + num
			Fin Si
			
		Mientras Que num >= 0
		
		Escribir "La suma total de los números positivos es: ", suma
FinAlgoritmo
	
