import Foundation

// ================= Operators ================

// Numberical: +, -, /, *, %
// Logical: &&, ||

let count: Int = (5 + 3) * 2
let isTrue: Bool = (true || false)

print(count)
print(isTrue)

let number1: Int = 5
let number2: Int = 3
let number3: Int = 2

let count2: Int = (number1 + number2) * number3

// Celociselen deleni kdyz mam celociselne typy

let num1: Int = 7
let num2: Int = 2

print(num1 / num2)

// Klasicke deleni kdyz mam FLoat Double

let num3: Float = 7
let num4: Float = 2

print(num3 / num4)


print(count2)


//true && true -> true
//true && false -> false
//false && false -> false
//true || false -> true
//false || false -> false

// Operace modulo - zbytek po celociselnem deleni
/*
 7 % 2 -> 1

 8 % 2 -> 0
 10 % 2 -> 0
 9 % 2 -> 1

 11 % 3 -> 2
 */

/*
 Training task:

 Let's have two variables:
 var a = 3
 var b = 4

 Print out result of a + b.
 */

let a: Int = 3
let b: Int = 4

print(a + b)
