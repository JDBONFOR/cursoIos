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
