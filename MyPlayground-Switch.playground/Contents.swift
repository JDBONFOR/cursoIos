import UIKit

// MARK: Swich

let country = "FR"

// Switch syntax
switch country {
case "ES":
    print("El idioma es Español");
case "MX":
print("El idioma es Español");
    
case "PE":
print("El idioma es Español");
    
case "CO":
print("El idioma es Español");
    
case "ARG":
print("El idioma es Español");
    
case "EEUU":
print("El idioma es Español");
    
default: // obligatorio.
print("No conocemos el idioma");
    
}

let age = 200

switch age {
case 0,1,2:
    print("Eres un bebe");
case 3...10:
    print("Eres un niño");
case 11..<16:
    print("Eres un adolescente");
case 16..<70:
    print("Eres adulto");
case 70..<100:
    print("Eres anciano");
default:
    print("😱")
}


//switch con Enum
enum PersonalData {
    case name
    case surname
    case address
    case phone
}

let userData: PersonalData = .name

switch userData {
case .name:
    print("Estamos editando el nombre")
case .surname:
    print("Estamos editando el apellido")
case .address:
    print("Estamos editando el direccion")
case .phone:
    print("Estamos editando el telefono")
}
