import UIKit

// MARK: Colleciton algoritms

var myArray = [5,8,1,0,3,9,7,2,4,6]

let myDictionary = [
    5:"Cinco",
    8:"Ocho",
    1:"Uno",
    0:"Cero",
    3:"Tres",
    9:"Nueve",
    7:"Siete",
    2:"Dos",
    4:"Cuatro",
    6:"Seis",
]

let mySet: Set = [5,8,1,0,3,9,7,2,4,6]

// - Sort ( Ordenamiento ), no aplica a Dictionary ni Set

//print(myArray) // [5, 8, 1, 0, 3, 9, 7, 2, 4, 6]
//myArray.sort()
//print(myArray) // [5, 8, 1, 0, 3, 9, 7, 2, 4, 6]
//
//myArray.sort { (IntA, IntB) -> Bool in
//    return IntA > IntB
//}
//print(myArray) // [9, 8, 7, 6, 5, 4, 3, 2, 1, 0]


// - Sorted ( Ordenamiento ), sor ordena collection, sorted dejar sin modificar y retorna una nueva ordenada. SOPORTE Dictionary y Set, pero estos los devuelve del tipo Array. Dictionaryes como clave:valor, sorted como Array.
print(myArray)
var myArraySorted = myArray.sorted()
print(myArray)
print(myArraySorted)

myArraySorted = myArray.sorted{ (IntA, IntB) -> Bool in
    return IntA > IntB
}
print(myArraySorted)

let mySortedDictionary = myDictionary.sorted{(elementA, elementB) -> Bool in
    return elementA.key < elementB.key
}
print(mySortedDictionary)

var mySortedSet = mySet.sorted()
print(mySortedSet)
