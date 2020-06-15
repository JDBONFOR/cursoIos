import UIKit

// Optionals: Un valor "optional" contiene un valor o contiene un "nil", para indicar que el valor no existe o esta perdido
// Optional sirve para declarar variables que tengan o no valor. Un String vacio, tiene memoria guardada si le asignamos "nil", no lo tendra.

var unString:String = "Hola mundo";
var otroString:String = "";
var optionalString:String? //Se denotan con el ?
var optionalInt:Int?

optionalString = "prueba";
optionalInt = 1

print(unString);
print(optionalString!); // Para poder obtener el valor sin que indica optional (unwrap)
print(optionalInt);


// Optional Binding
var cajaDeCebollas:Int?
cajaDeCebollas = 10

if let cantidadCebollas = cajaDeCebollas{
        print(" Tengo \(cantidadCebollas) ")
}else{
    print("No hay cebollas en la caja")
}


// MARK: Optionals por BRAIS.
// Optionals
let myStringNumer = "100"
let myIntNumber = Int(myStringNumer)

let myWrongStringNumer = "Juan"
let myWrongIntNumber:Int? = Int(myWrongStringNumer)

var myOptionalString: String?
print(myOptionalString) // Devuelve nil, por no tener nada al iniciar.

// Optional Bindings
// Se utiliza para cuando queremos averiguar si un opcional es distinto a nil. Se utiliza if let y ya desempaqueta.
var myOptionalString2: String?
var myOptionalString3: String?
var myOptionalString4: String?

myOptionalString2 = "Juan"
myOptionalString3 = "Bonforti"
myOptionalString4 = "32"

if let myString = myOptionalString2, let myString2 = myOptionalString3, let myString3 = myOptionalString4 {
    print("\(myString) \(myString2) \(myString3)")
} else {
    print("Alguna variable es nula")
}

// Forzing unpackage manually.
print(myOptionalString2!)


// Optionals Chaining - cadenas de opcionales

class Student {
    var name: String?
    var book: Book?
}

class Book {
    var pages: Int?
}

let myStudent = Student()
let myBook = Book()
print(myStudent.name)
print(myStudent.book?.pages)

myStudent.name = "Juan"
myBook.pages = 50
myStudent.book = myBook

// Enlaces opcionales encadenados
if let pages = myStudent.book?.pages, let name = myStudent.name {
    print(" El libro de \(name) tiene \(pages) paginas")
}else{
    print("El libro no tiene paginas")
}

