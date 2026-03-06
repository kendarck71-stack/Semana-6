Algoritmo CompararDosNumeros
    // 1. Definimos las variables
    Definir num1, num2 Como Real
    
    // 2. Solicitamos los datos al usuario
    Escribir "Ingrese el primer número:"
    Leer num1
    Escribir "Ingrese el segundo número:"
    Leer num2
    
    // 3. Realizamos las comparaciones
    Si num1 > num2 Entonces
        Escribir "El número mayor es: ", num1
        Escribir "El número menor es: ", num2
    Sino
        Si num1 < num2 Entonces
            Escribir "El número mayor es: ", num2
            Escribir "El número menor es: ", num1
        Sino
            // Si no es mayor ni menor, por descarte son iguales
            Escribir "Ambos números son iguales (", num1, " = ", num2, ")"
        Fin Si
    Fin Si
    
FinAlgoritmo


 
