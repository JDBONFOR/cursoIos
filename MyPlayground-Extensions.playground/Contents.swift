import UIKit

// MARK: Extensions
let myMeters:Double = 5

// Transformar de metros a kilometros
func metersToKm( meters: Double) -> Double {
    return meters / 1000
}
print(metersToKm(meters: myMeters))

// Extendimos el tipo de datos Double, pero aplica a otros tipos, funciones, clases, protocolos, etc.
extension Double {
    var km: Double {
        return self / 1000
    }
    var cm: Double {
        return self * 100
    }
}

print(myMeters.km)
