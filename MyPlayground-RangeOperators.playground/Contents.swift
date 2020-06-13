import UIKit

var arregloEjemplo = [0,112,200,034,440,500,006,770,8,9]

// MARK: Range operator
// two-sided range
var subsetArreglo = arregloEjemplo[1...3] // Closed range from 1 to 3, two-sided, because have initial and end.
var subsetArreglo2 = arregloEjemplo[1..<3] // Closed range from 1 to <3, two-sided, because have initial and end.

// one-sided range
var subsetArreglo3 = arregloEjemplo[...3] // Open range from initial to 3, one-sided, because have only end.
var subsetArreglo4 = arregloEjemplo[5...] // Open range from initial value to end, one-sided, because have only end.

// Closed range
var closedRange = [1...5]
closedRange[0]
var closedRangeTransformed = Array(closedRange[0]) // transform closed range to Array
closedRangeTransformed[2]
