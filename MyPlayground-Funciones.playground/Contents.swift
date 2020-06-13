import UIKit

// MARK: Functions
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

// Retornar varios valores
func listaNombres() -> [String] {
    let arregloNombres = ["Juan","Maria","Morelos"]
    return arregloNombres
}
var nombres = listaNombres()
print(nombres)

// Funciones con parametros EXTERNOS.
func calificacionPromedio(matematicas materiaUno:Double, quimica materiaDos:Double, fisica materiaTres:Double) -> Double {
    return ( materiaUno + materiaDos + materiaTres ) / 3
}
let miCalificacionPromedio = calificacionPromedio(matematicas: 81, quimica: 45, fisica: 60)

// Closures - bloque de codigo almacenado en una variable
/*
 {
 (parametros) -> tipo-valor-retorno in
 codigo
 }
 */
let miPrimerClosure = {
    (materiaUno:Double, materiaDos:Double, materiaTres:Double) -> Double in
    return ( materiaUno + materiaDos + materiaTres ) / 3
}
miPrimerClosure(100,22,88)

