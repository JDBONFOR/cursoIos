import UIKit

// Comentario

// Tipo de datos

// String
var str = "Hola Mundo"
//Asignacion implicita
var strImplicita = "" // Implicita acepta cualquier cosa
//Asignacion explicita
var strExplicita:String = "" // Le indico que acepta SOLO acepta String.
strExplicita = "1"

// Enteros INT
let a:Int = 11
let b:Int = 10
var resultado:Int = a / b // Si sumamos, todo OK. Si multiplicas, todo OK. Si dividis, no acepta comas.

// Duble / Float
let pi:Double = 3.1416
let piFloat:Float = 3.1416


// Bool
var positivo:Bool = true;
var negativo:Bool = false;
var x = 10;
var y = 12;
// Operador de comparación ==
var comparacion:Bool =  x == y


// Ejercicio Section 5
// Crear programa que calcule el promedio de un alumnos y sus 5 materias principales. Al final, debes de tener una variable Bool que diga "true" si el alumno tiene promedio de 100

var matematica = 67;
var programacion = 89;
var lengua = 100;
var geografia = 65;
var sociales = 80;

var promedio100:Bool = (matematica+programacion+lengua+geografia+sociales)/5 == 100

// ------------------------------------------------------------------------------------
var string:String = "Hola Mundo"
var char:Character = "H" //No puede ser mas de 1 caracter. Si o si, hay que declararlo, sino es String.

let alfa:String = "ABCDEFG"
let beto:String = "HIJKLMNOPQRSTUVWXYZ"

let alfabeto:String = alfa + beto

let char0:Character = "X"
let char1:Character = "Y"
// Para concatenar Character o algo que no es un String
let srtChar0:String = String(char0); // Instanciando objeto tipo String, y le paso el Char para transformarlo.
let srtChar1:String = String(char1);
let charFinal = srtChar0+srtChar1

// Caracteres unicode y emojis
let registry:String = "\u{00A9}";
let heart:String = "\u{0001f497}"

let emoji = "🥳" // Menu Edit > Emoji & Symbols

//String interpolation - se hace con \(), difiere a TypeScript quees ${}
let edad:Int = 27
let nombre:String = "Juan"
let texto:String = "Hola mi nombre es \(nombre) y tengo \(edad) de edad"

// Ejercicio Section 6
// Programa que muestre por medio de un string y operaciones basicas el nombre y la edad de una supuesta mascota, en este caso un perrito, donde su edad sera el resultado de multiplicar por 7 los años que tiene de vida

let nombreMascota:String = "Francesca";
let edadReal:Int = 3;
let edadCaninca:Int = edadReal*7
let textoFinal:String = "Hola soy \(nombreMascota), tengo en edad humana \(edadReal) años de edad. Pero en edad canina tengo, \(edadCaninca)"

// Operadores de comparación, siempre devuelven resultado boolean
let xx = 10
let yy = 10

// Igual a ==
xx == yy

//Difetente !=
xx != yy

// Mayor que >
xx > yy

// Mayor o igual que >=
xx >= yy

// Menor que <
xx == yy

// Menor o igual que <=
xx <= yy

// Operadores logicos
let aa = 18
let bb = 44
// Y AND &&
xx == yy && aa == bb

// O OR ||
(xx == yy || aa == bb) && (xx != yy || aa == bb)
(xx == yy || aa == bb) || (xx != yy || aa == bb)

// Estructuras de CONTROL
// Estructura de IF en Swift
let edadIF = 61
let edadMadura = 80

if (edadMadura > 60) && (nombre == "Juan") {
    var descuento:String = "Tienes descuento por ser mayor de edad"
}

// Estructura de IF ELSE en Swift
let correo:String = "juan@gmail.com"
let contrasena:Int = 12345
let xxx:Int = 4
var resultadoIFELSE:String = "";

if (correo == "juan@gmail.com") && (contrasena == 12345) {
    resultadoIFELSE = "Bienvenido"
    if xxx == 4 {
        resultadoIFELSE = "Entre a este IF anidado"
    }
    
} else {
    resultadoIFELSE = "Error de inicio"
}

// Estructura de Siwtch
var resultadoSwitch:String = "";
let valorAComprar:String = "a"

switch valorAComprar {
case "a":
    resultadoSwitch = "Primer letra del abecedario"
case "b":
    resultadoSwitch = "Segunda letra del abecedario"
default:
    resultadoSwitch = "No entre a ningun case"
}

// Funcion Print
// Estructura de Siwtch
var resultadoSwitchPrint:String = "";
let valorAComprarPrint:String = "z"

switch valorAComprarPrint {
case "a":
    resultadoSwitch = "Primer letra del abecedario"
case "b":
    resultadoSwitch = "Segunda letra del abecedario"
default:
    print("No pude entrar a ningun case, el valor de valorAComparar es \(valorAComprarPrint)")
}
