import UIKit

// MARK: Structure
struct cuadrados {
    // Properties of structures
    var ancho:Int = 10
    var alto:Int = 10
    
    // Methods of structures
    func calcArea() -> Int {
        return ancho * alto
    }
}
// instance
var miCuadradado = cuadrados()
miCuadradado.alto
miCuadradado.ancho
miCuadradado.calcArea()




// MARK: Class
class automovil {
    var color:String = "neutro"
    var llantas:Int = 4
    var precio:Double = 0.00
    
    func encender() -> Bool {
        return true
    }
    func apagar() -> Bool {
        return true
    }
    func acelerar() -> Bool {
        return true
    }
}
var miObjMazda = automovil()
miObjMazda.precio
miObjMazda.precio = 5000.00
print(miObjMazda.precio);



// MARK: Diferences between Class and Struct
// Referencia vs Copia, class => referencia, struct => copia
class classAutomovil {
    var color:String = "neutro"
    var llantas:Int = 4
    var precio:Double = 0.00
    
    func encender() -> Bool {
        return true
    }
    func apagar() -> Bool {
        return true
    }
    func acelerar() -> Bool {
        return true
    }
}
var miObjMazdaClass = classAutomovil()
miObjMazdaClass.precio
miObjMazdaClass.precio = 5000.00
print(miObjMazdaClass.precio);

struct structAutomovil {
    var color:String = "neutro"
    var llantas:Int = 4
    var precio:Double = 0.00
    
    func encender() -> Bool {
        return true
    }
    func apagar() -> Bool {
        return true
    }
    func acelerar() -> Bool {
        return true
    }
}
var miObjMazdaStruct = structAutomovil()
miObjMazdaStruct.precio
miObjMazdaStruct.precio = 5000.00
print(miObjMazdaStruct.precio);

var miSegundoObjMazda = miObjMazdaClass

// Classes pueden heredar de otras clases. Struct, no.
