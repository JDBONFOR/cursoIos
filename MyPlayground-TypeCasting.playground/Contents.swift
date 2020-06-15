import UIKit

// MARK: Type Casting.
// Validaciond e tipos de datos.

let myString = "Juan"
let myInt = 32

class MyClass {
    var name: String!
    var age: Int!
}

let myClass = MyClass()
myClass.name = "Juan Bonforti"
myClass.age = 32

let myArray:[Any] = [ myString, myInt, myClass ]

for item in myArray {
    
    // Type Casting - averiguar tipo de dato, con is.
    if item is String {
        // Downcasting - Como transformar de un tipo de dato a uno mas restringido.
        let myItemString = item as! String //Transformo al tipo de dato deseado. De ANY a String. Item es ANY.
        print("Item es de tipo String y tiene el valor \(myItemString)")
    } else if item is Int {
        // Downcasting
        let myItemInt = item as! Int //Transformo al tipo de dato deseado. De ANY a Int. Item es ANY.
        print("Item es de tipo String y tiene el valor \(myItemInt)")
    } else if item is MyClass {
        // Downcasting
        let myItemMyClass = item as! MyClass //Transformo al tipo de dato deseado. De ANY a MyClass. Item es ANY.
        print("Item es de tipo String y tiene el valor \(myItemMyClass.name!) y \(myItemMyClass.age!)")
    }
    
}

// Forma mas rapida de TypeCasting y Downcasting
for item in myArray {
    if let myItemString = item as? String {
        print("Item es de tipo String y tiene el valor \(myItemString)")
    } else if let myItemInt = item as? Int {
        print("Item es de tipo String y tiene el valor \(myItemInt)")
    } else if let myItemMyClass = item as? MyClass {
        print("Item es de tipo String y tiene el valor \(myItemMyClass.name!) y \(myItemMyClass.age!)")
    }
}
