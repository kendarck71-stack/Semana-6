Algoritmo CalificacionEstudiante
		Definir nota Como Real
		
		Escribir "Ingrese la nota del estudiante (0-10):"
		Leer nota
		
		Si nota < 0 O nota > 10 Entonces
			Escribir "Error: La nota debe estar entre 0 y 10."
		Sino
			Si nota >= 6 Entonces
				Escribir "Resultado: APROBADO"
			Sino
				Si nota <= 4 Entonces
					Escribir "Resultado: REPROBADO"
				Sino
					// Si no es >= 6 ni <= 4, obligatoriamente es 5
					Escribir "Resultado: RECUPERACIÓN"
				Fin Si
			Fin Si
		Fin Si
FinAlgoritmo
