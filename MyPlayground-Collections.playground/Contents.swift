import UIKit

// Collections

// MARK: Arrays
var arregloNumeros:[Int] = [1,2,3]
let arregloNumerosInmutables:[Int] = [3,2,1]
print(arregloNumeros)


// Add values
arregloNumeros.append(5)
print(arregloNumeros)
arregloNumeros.insert(4, at: 3)
print(arregloNumeros)

// Remove values
arregloNumeros.removeLast() // Elimina el ultimo valor.
print(arregloNumeros)
arregloNumeros.remove(at: 3)
print(arregloNumeros)
arregloNumeros.removeAll() // Elimina todo el array
print(arregloNumeros)


// MARK: DICTIONARIES
let myClassicDictionary = Dictionary<Int,String>() // Forma clasica.
var myModernDictionary = [Int:String]() // Forma nueva.

// Add values to Dictionary and Initialize
myModernDictionary = [001:"Juan", 002:"Brais"];

// Add one value
myModernDictionary[003] = "Ana"
myModernDictionary[004] = "Sara"
myModernDictionary[005] = "Pedro"

// Read a value
myModernDictionary[001]

// The key is unique, access and update value
myModernDictionary[001] = "Juan Daniel"
myModernDictionary[002]
myModernDictionary.updateValue("Brais Moure", forKey: 002) // Classic option.
myModernDictionary[002]

// remove value
myModernDictionary[005] = nil
myModernDictionary.removeValue(forKey: 004) // Classic option.


// MARK: TUPLAS
// Name, Surname, age, height.
var persona = ("Juan","Bonforti",32,1.68)
persona.0
var (name, surname, age, height) = persona
name
surname

var personaNamedTuples = (nombre: "Juan", apellido: "Bonforti", edad: 32, altura: 1.68)
personaNamedTuples.nombre
personaNamedTuples.apellido
