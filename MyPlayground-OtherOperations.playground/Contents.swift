import UIKit

// MARK: Colleciton algoritms (Other operations)

var myArray = [5,8,1,0,3,9,7,2,4,6]

let myDictionary = [
    5:"Cinco",
    8:"Ocho",
    1:"Uno",
    0:"Cero",
    3:"Tres",
    9:"Nueve",
    7:"Siete",
    2:"Dos",
    4:"Cuatro",
    6:"Seis",
]

let mySet: Set = [5,8,1,0,3,9,7,2,4,6]

// - Count
print(myArray.count)
print(myDictionary.count)
print(mySet.count)

// - isEmpty
print(myArray.isEmpty)
print(myDictionary.isEmpty)
print(mySet.isEmpty)

// - Reversed
print(myArray.reversed() as [Int])
print(myDictionary.reversed())
print(mySet.reversed())

// - First o Last
print(myArray.first != nil)
print(myDictionary.first != nil)
print(mySet.first != nil)

print(myArray.last != nil)
//print(myDictionary.last)
//print(mySet.last)
