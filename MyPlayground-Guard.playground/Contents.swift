import UIKit

// Guard sirve para comparar una condicion y guardar si es verdad, si no es verdadera, sale por si misma sin problemas.

func plusplus(a:Int?, b:Int?){
    
    guard let primerValor = a, let segundoValor = b else {
        print("No se pudieron crear las variables");
        return
    }
    print(primerValor+segundoValor)
    
    
    // comparacion con un IF
    /*
    if let primerValor = a, let segundoValor = b {
        print(primerValor+segundoValor)
    }else{
        print("No se pudieron crear las variables");
    }
    */
}
plusplus(a: 12, b: nil);




// MARK: Explicado por BRAIS
// Sailda rapida, guard let... condicion verdadera si o si para ejecutar sino, sale del codigo

var myOptionalStringGuard: String?
func myFunction() {
    guard let myString = myOptionalStringGuard else {
        print("El valor de myString es nil")
        return
    }
    
    print("El valor de myString es \(myString)")
}
myFunction()
myOptionalStringGuard = "Que os parece Guard?"
myFunction()
