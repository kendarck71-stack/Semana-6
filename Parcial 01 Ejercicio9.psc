
Algoritmo ValidarPositivoMenorCien
    // 1. Definimos la variable como Real para aceptar decimales
    Definir num Como Real
    
    // 2. Solicitamos el dato
    Escribir "Ingrese un número para validar:"
    Leer num
    
    // 3. Evaluamos la condición lógica doble
    // El número debe estar en el rango (0, 100)
    Si num > 0 Y num < 100 Entonces
        Escribir "Resultado: ", Verdadero
        Escribir "El número está dentro del rango permitido."
    Sino
        Escribir "Resultado: ", Falso
        Escribir "El número no cumple las condiciones."
    Fin Si
    
FinAlgoritmo

 
