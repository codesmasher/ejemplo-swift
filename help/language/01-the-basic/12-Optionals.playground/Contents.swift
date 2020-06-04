import Cocoa

/*
 Optionals
 
 Un optional representa dos posibilidades, que existe un valor y que puedes
 desenvolver el condicional para acceder al valor o que no existe un valor (nil)
 */

let possibleNumber = "123"
let convertedNumber = Int(possibleNumber)

/*
 En el ejemplo, una cadena puede o no converirse a un entero a través de la
 función Int, por lo tanto la constante convertedNumber puede tener un valor
 entero o no tener ningún valor. Los condicionales se declaran con el ? al final
 del tipo de dato, por ejemplo Int?
 */

var serverResponseCode: Int? = 404 // Debe declararse como optional...
serverResponseCode = nil           // ...para asignarle valor de nil

var surveyAnswer: String?          // Automaticamente es nil

/*
 Sentencias If y forced unwrapping
 
 Puedes validar que un optional contiene un valor comparandolo contra nil dentro
 de una sentencia if
 */

if convertedNumber != nil {
    // Es necesario desenvolver el optional para acceder a su valor
    print("convertedNumber has an integer value of \(convertedNumber!)") // Forced Unwrapping
}

/*
 Debe ser cuidadoso al utilizar el forced unwrapping ya que si el valor es nil
 este genera un error en tiempo de ejecución, es necesario siempre utilizar la
 sentencia if para garantizar que el optional tenga un valor.
 
 Optional Binding
 
 
 */
// +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
