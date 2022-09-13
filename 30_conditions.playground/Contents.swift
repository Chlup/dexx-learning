import Foundation

/* Conditions

 // Logical operators: &&, ||, !
 // Comparison operators: >, <, ==, !=, >=, <=
 */

// == operator porovnani, testuje jestli se dve hodnoty rovnaji
// != operator nerovnosti, vysledek bude true pokud se dve hodnoty nerovnaji
// > < vetsi meni
// >= vetsi nebo rovna se
// <= mensi nebo rovna se
//

// ! operator NOT - obraci pravdivostni hodnotu vyrazu
let number = 3
let isNumberThree: Bool = number == 3 // -> true
let numberIsNotThree: Bool = !(number == 3) // -> false


let count = 3
if count == 0 {
    print("Count je 0")
} else {
    print("Count neni 0")
}

/*
 Kombince ifu
 */

let numxxx = 31

if numxxx == 1 {

} else if numxxx == 2 {

} else if numxxx == 3 {

} else {

}

/*
 Trainig tasks

 1. Declare a variable which will store number. Write condition. Print out if number is larger than 10.
 */

let numberD = 12
if numberD > 10 {
    print("numberD je vetsi nez 10")
} else {
    print("numberD neni vetsi nez 10")
}

/*
 2. Declare a variable which will store string. Write condition. Print out if string is empty or if it has some characters.

 To check if text is empty or not you can use isEmpty. It returns Bool. You can use it like this:
 let text = ""
 let isTextEmpty: Bool = text.isEmpty // returns true

 let text = "Hello
 let isTextEmpty: Bool = text.isEmpty // returns false

 */

let textD: String = "BAF"
if textD.isEmpty == true {
    print("textD is empty")
} else {
    print("textD is not empty")
}

/*
 3. Declare a variable which will store number. Write condition. If number is larger than 0 and is smaller than 10 print out the number. Otherwise add 1 to that number and print it out.
 */

let numX: Int = 12
if numX > 0 && numX < 10 {
    print(numX)
} else {
    print(numX + 1)
}

/*
 4. Declare a variable which will store number. Write condition. If number is smaller than 0 or larger then 10 print out the number. Otherwise add 5 to that number and print it out.
 */

let num1: Int = 10
if num1 < 0 || num1 > 10 {
    print(num1)
} else {
    print(num1 + 5)
}

/*
 5. Declare two variables. Each one stores a number. Write code for these conditions:
 - if both numbers are equal then print sum of both variables
 - if first number is larger than second then print that first is larger
 - if second number is larger then first then print second is larger
 */

let numA: Int = 5
let numB: Int = 10
if numA == numB {
    print(numA + numB)
} else if numA > numB {
    print("Iam hungry")
} else if numA < numB {
    print("Iam still hungry")
}

/*
 Lower than 100?

 Let's have two numbers. Tell if sum of those two numbers is lower than 100 or not.
 */

/*
 Basketball points.

 Let's have three variables as input. These will be:
 - number of 3 point throws
 - number of 2 point throws
 - number of 1 point throws

 Compute the final amount of points.

 Example:
 let numberOfThreePointers = 3
 let numberOFTwoPointers = 5
 let numberOfOnePointers = 10

 Final amount of points: 29
 */

/*
 Farm creatures

 Let's have one number as input and one bool as input. That number is amount of legs. That bool variable says if creature is big or small.
 Based on amount of legs and based on the size decide which creature it is.

 Example:
 4 legs, big creature -> cow
 4 legs, small creature -> dog
 2 legs, big creature -> man
 2 legs, small creature -> kid
 3 legs, small creature -> invalid dog

 Feel free to add more cases if you want.
 */

/*
 Detekce delitelnosti cisel

 Mejme na vstupu dve cisla. Zjisti jestli to prvni je delitelne tim druhym beze zbytku. Pokud je prvni cislo mensi nez druhe, tak test na delitelnost
 neprovadejte.
 */

/*
 Obsah pravohleho trojuhelniku

 Vstupem budou tri promene - dve odvesny a prepona. Spocitejte obsah pravouhleho trojuhelniku.
 */

/*
 Napis kod ktery zjisti jestli je cislo sude nebo liche.

 Priklad:
 pro 3 vypise program "je liche"
 pro 2 vypise programe "je sude"
 */

/*
 Let's have one variable. That will hold number of seconds. Convert these seconds to days, hours, minutes and seconds.

 Example:
 123 seconds -> 0 days, 2 hours, 0 minutes, 3 seconds
 194465 seconds -> 2 days, 6 hours, 1 minute, 5 seconds
 */

/*
 String length

 Let's have a string variable as input. Check if length of that string is even (suda) or odd (licha).
 Part of this task is to google out how to get String length in Swift. Good luck.
 */



