import Foundation

// ================= Variable ================

// Variables: var, let
// Types:
//  Numeric: Int, Float, Double (UInt, UIn64, Int64...)
//  Logical: Bool
//  Text: String

// - let - hodnota promene se nezmeni
// - var - hodnota se muze zmenit

/*
 Int - cele cislo (-3, 23, 5)
 Float, Double - necele cislo (3,14, 2.5)
 String - Text
 Bool - pravda nepravda (true/false)
 */

let someNumber: Int = 3

let anotherNumber: Float = 3.14

var someText: String = "AHoj Dexxi"

var dataLoaded: Bool = true

// Nejde menit protoze ji mam deklarovanou s let
// someNumber = 4

dataLoaded = true
dataLoaded = true
dataLoaded = true
dataLoaded = true
dataLoaded = true
dataLoaded = true
dataLoaded = false

print(dataLoaded)

print(someText)

someText = "Hello"
print(someText)

someText = "World"
print(someText)

someText = "Night vision"
print(someText)




print(someNumber)

/*
 Training task:
 // Swap content of variable `a` and `b`.

 var a = 3
 var b = 4

 */

print("----- Task")

var a: Int = 3
var b: Int = 4

print(a, b)

let c: Int = a
a = b
b = c

print(a, b)
