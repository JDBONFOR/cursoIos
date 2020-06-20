import UIKit

// Generics : Un codigo generico, permite escribir funciones y tipos flexibles reutilizables y que van a funcionar con diferentes tipos que se adapten a unos requisitos. Vamos a poder abstraer el codigo y evitar duplicaion de operaciones

// MARK: Generics

// inout, indica que el valor sera devuelto y no sera necesario el return.
func swapTwoInts(a: inout Int, b:inout Int) {
    let tempA = a
    a = b
    b = tempA
}

var myFirstInt = 5
var mySecondInt = 10
print("El primer valor es \(myFirstInt), y el segundo valor es \(mySecondInt)")
swapTwoInts(a: &myFirstInt, b: &mySecondInt)
print("El primer valor es \(myFirstInt), y el segundo valor es \(mySecondInt)")



// Con generic ( podria aceptar, cualquier tipo a diferencia de la funcion anterior )
// func swapTwoGeneric<T:Int, U:String, X> (a: inout T, b: inout T)  podriamos referir al generico con muchos genericos y tambien asociarle tipos, no solo Int String, puede ser clase.
func swapTwoGeneric<T> (a: inout T, b: inout T) {
    let tempA = a
       a = b
       b = tempA
}
var myFirstGeneric = "Brais"
var mySecondGeneric = "Moure"
print("El primer valor es \(myFirstGeneric), y el segundo valor es \(mySecondGeneric)")
swapTwoGeneric(a: &myFirstGeneric, b: &mySecondGeneric)
print("El primer valor es \(myFirstGeneric), y el segundo valor es \(mySecondGeneric)")
