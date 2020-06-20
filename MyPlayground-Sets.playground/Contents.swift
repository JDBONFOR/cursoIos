import UIKit

// MARK: Sets

var mySet = Set<String>()
let mySet2: Set<String> = ["Juan","Bonforti","32", "Juan"]
let mySet3: Set = ["Juan","Bonforti","32", "Juan"]

// Insert value
mySet.insert("Juan")
mySet.insert("Bonforti")
mySet.insert("32")
print(mySet)

// Acceso ( Get )
if mySet.contains("Juan") {
    print("Existe")
} else {
    print("No Existe")
}

// Modificar Set
mySet.remove("Bonforti")
print(mySet)

// Acceso y modificacion por Indice
if let index = mySet.firstIndex(of: "32") {
    mySet.remove(at: index)
}
print(mySet)

// Recorrer Set  - Iteracion
mySet.insert("Brais")
mySet.insert("Bonforti")
mySet.insert("Moure")
mySet.insert("32")
mySet.insert("Villalbaso")

for elem in mySet {
    print(elem)
}

// Operaciones en conjunto
let myIntSet: Set = [1,2,3,4,5]
let myIntSet2: Set = [0,2,3,6,7]

// - Interseccion (crea conjunto con valor comun )
print(myIntSet.intersection(myIntSet2))

// - Diferencia simétrica ( valores no comunes )
print(myIntSet.symmetricDifference(myIntSet2))

// - Union
print(myIntSet.union(myIntSet2))

// - Sustracción ( elimina en comun de ambos set dejando 1 solo )
print(myIntSet.subtracting(myIntSet2))
print(myIntSet2.subtracting(myIntSet))


