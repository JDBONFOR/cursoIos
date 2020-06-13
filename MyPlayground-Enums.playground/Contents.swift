import UIKit

// Enums, estructura que nos deja agrupar diferenets valores relaciones y permite trabajar con los valores de manera segura.

// Enums syntax
enum PersonalData {
    case name
    case surname
    case address
    case phone
}

var currentData: PersonalData = .name
var input = "Juan"

currentData = .phone
input = "1131566641"

// Enum with values
enum ComplexPersonalData {
    case name(String) // declaro el tipo de datos
    case surname(String)
    case address(String, Int)
    case phone(Int)
}

var complexCurrentData: ComplexPersonalData = .name("Juan")
complexCurrentData = .address("Calle Test", 1000)

// Enum with same types of values, and except one
enum RawPersonalData: String {
    case name = "Nombre"
    case surname = "Apellidos"
    case address = "Direccion"
    case phone = "Numero de telefono"
}
RawPersonalData.name.rawValue

