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
