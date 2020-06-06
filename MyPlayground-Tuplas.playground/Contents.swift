import UIKit

// Tupla con 4 valores, se sabe que es de tipo TUPLA por los (). Tambien, podemos asignarle un nombre CUSTOM, tipo objeto indicando valor1:string, valor2:string y asi.
var palabrasNumeros = ("Hola","Mundo",11,18)

// Acceder a los valores de la tupla. Se accede como un array, variable.posicion
print(palabrasNumeros.0)

// Asignacion de estos valores y asignamos a una variable.
var (a,b,c,d) = palabrasNumeros
