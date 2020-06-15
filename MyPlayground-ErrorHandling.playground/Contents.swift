import UIKit

// MARK: Manejo de errores para que no crashee la App.

func sum(firstNumber:Int?, secondNumber:Int?) throws -> Int {
    
    if firstNumber == nil {
        throw SumError.firstNumberNil
    } else if secondNumber == nil {
        throw SumError.secondNumberNil
    } else if firstNumber! < 0 || secondNumber! < 0 {
        throw SumError.numberNegative(firstNumber: firstNumber!, secondNumber: secondNumber!)
    }
    
    return firstNumber! + secondNumber!
    
}

// Definicion tipo de errores
enum SumError: Error {
    case firstNumberNil
    case secondNumberNil
    case numberNegative(firstNumber: Int, secondNumber: Int)
}
// propagacion de errores
print(try sum(firstNumber: 100, secondNumber: 50)) // agregar Try por lo del manejo de errores.

do {
    print(try sum(firstNumber: 50, secondNumber: 50))
    /* devuelve Playground execution terminated: An error was thrown and was not caught:
    __lldb_expr_290.SumError.firstNumberNil
     para solventar esto anteponemos do y armamos catch por cada caso de error
    */
} catch SumError.firstNumberNil {
  print("El primer numero es nulo.")
} catch SumError.secondNumberNil {
    print("El segundo numero es nulo.")
} catch SumError.numberNegative(let firstNumber, let secondNumber) {
    print("Hay algun numero negativo. FirstNumber es \(firstNumber), SecondNumber es \(secondNumber)")
}
