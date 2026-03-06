Algoritmo ProductoYCociente
    // 1. Definimos las variables
    Definir num1, num2, producto, cociente Como Real
    
    // 2. Solicitamos los datos
    Escribir "Ingresa el primer número (dividendo):"
    Leer num1
    Escribir "Ingresa el segundo número (divisor):"
    Leer num2
    
    // 3. Calculamos el producto
    producto <- num1 * num2
    Escribir "El producto (multiplicación) es: ", producto
    
    // 4. Validamos y calculamos el cociente
    Si num2 <> 0 Entonces
        cociente <- num1 / num2
        Escribir "El cociente (división) es: ", cociente
    Sino
        Escribir "Error: No se puede dividir entre cero."
    Fin Si
    
FinAlgoritmo
 
