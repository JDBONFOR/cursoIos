import UIKit

// Protocolos : Nos sirve para definir un modelo de metodos, propiedades u otros requisitos para que una clase, estructura o enum de adapten a ellos. Un protocolo oblica a clase, estructura o enum a que adopte de propiedades y funciones, a que obligue a implementar.

// MARK: Protocols
protocol PersonProtocol {
    var name: String { get set } // Se puede obtener y setear.
    var age: Int { get set }
    
    func fullName() -> String
}

struct Programmer: PersonProtocol {
    var name: String
    var age: Int
    var language: String
    func fullName() -> String {
        return "El nombre es \(name), su edad es: \(age) y su lenguaje favorito es \(language)"
    }
}
struct Teacher: PersonProtocol {
    var name: String
    var age: Int
    var subject: String
    func fullName() -> String {
        return "El nombre es \(name), su edad es: \(age) e imparte la asignatura \(subject)"
    }
}

let myProgrammer = Programmer(name: "Juan", age: 32, language: "Swift")
let myTeacher = Teacher(name: "Brais", age: 32, subject: "Swift desde cero")

print(myProgrammer.fullName())
print(myTeacher.fullName())


// MARK: Delegate Protocol
// Comunica 2 clases en sentido inverso

class FirstClass: SecondClassProtocol {
    func call() {
        print("Estoy devuelta")
    }
    
    func callSecond() {
        let secondClass = SecondClass()
        secondClass.delegate = self
        secondClass.callFirst()
    }
}

protocol SecondClassProtocol {
    func call()
}

class SecondClass {
    var delegate: SecondClassProtocol?
    
    func callFirst() {
        sleep(5)
        
        delegate?.call()
    }
}

let firstClass = FirstClass()
firstClass.callSecond()
