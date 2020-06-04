import Cocoa
/**
 * Constantes y variables deben ser declaradas antes de usarse.
 * Las constantes se declaran con la palabra reservada let
 * Las variables con la palabra reservada var
 */
let numeroMaximoDeIntentos = 10
var numeroDeIntentos = 0
/**
 * Puedes declarar multiples variables en una sola linea
 */
var x = 0.0, y = 0.0, z = 0.0
/**
 * Anotacion de tipos
 * Al declarar una constante o variable puedes incluir el tipo de dato que recibira
 */
var mensaje: String
/**
 * Hacerlo de esta forma te permite asignar el valor a la variable posteriormente
 */
mensaje = "Hola"
/**
 * De igual forma puedes declarar en una sola linea multiples variables con una sola anotacion de tipos
 */
var rojo, verde, azul: Double
/**
 * Nombrando constantes y variables
 * Los nombres para las constantes y variables pueden contener casi cualquier caracter
 * No pueden contener espacios, simbolos matemáticos, flechas, no pueden iniciar con numero aunque pueden contenerlos en el nombre
 *
 * Una vez declarado el tipo de dato de la constante o variable este no puede cambiar
 * No es posible volver a usar el mismo nombre mas adelante en el codigo
 * No se puede volver una constante en una variable o al revés
 * Una vez asignado un valor a una constante no es posible cambiarlo, esto deriva en un error
 *
 * Función print
 * La función print es de tipo global y puede ser utilizada para imprimir el valor de una constante o de una variable
 */
print(mensaje)
/**
 * String interpolation
 * Es posible escapar el valor de una constante o una variable dentro de una cadena con el formato \(variable)
 */
print("El valor de mensaje es: \(mensaje)")
