import UIKit

// Funciones en Swift
func multiplicaPorDos( numero:Int ){
    let resultado:Int = numero * 2
    print("\(resultado)"); // muestra \n porque si imprime nuevamente la proxima, deja salto de linea.
}
multiplicaPorDos(numero: 4)


// Funcion con multiples variables y return ( si tiene un return, debemos indicar el tipo de la devolucion con  -> )
var resultadoSuma:Int = 0;
func suma( numero1:Int, numero2:Int ) -> Int {
    let momentaneo = numero1 + numero2
    return momentaneo;
}
resultadoSuma = suma(numero1: 12, numero2: 2)
