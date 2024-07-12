import UIKit

//----------------------------------------
// Codecademy - Learn Swift: Introduction
//----------------------------------------

//---------------------
//LESSON: Hello World
//---------------------

// Hello.swift

print("Hello, world!")

// Pattern.swift

print("       1")
print("     2 3")
print("   4 5 6")
print("7 8 9 10")

// Codecademy.swift

// :-)
print("Codecademy")
/* This is all commented out.
print("hi")
None of this is going to run! */

// Letter.swift

print("Dear Self,")
print("Today is: July, 12, 2024")
print("I'm starting my iOs career today! :-)")

// Project Block Letters
//-----------------------
// Initials.swift

//My colleagues call me "Alex"
//(because Luiz Alexandre is too big.)
print("L      M   M")
print("L      MM MM")
print("L      MM MM")
print("L      M M M")
print("L      M   M")
print("L      M   M")
print("LLLLL  M   M")

//-------------------
// LESSON: Variables
//-------------------

// Variable.swift

var year = 2024
print(year)

// Arithmetic.swift

var amount = 18.50

var tip = amount * 0.2
print(tip)

// Apples.swift

var apples = 16
// 🍎
apples -= 4
apples /= 2
print(apples)


// Type.swift

var book: String = "Just Kids"
var pageCount: Int = 278


// String.swift

var age = 153
print("I am \(age) years old.")


// Constant.swift

let months = 4


// Temperature.swift

//  🌡️
var tempf: Double = 66
var tempc: Double
tempc = (tempf - 32) / 1.8
print("The temp is \(tempc) degrees Celsius.")


// BMI.swift

var weight = 90.0
var height = 1.8
var bmi = ( weight / (height * height))
print("BMI is \(bmi).")


// Project: Dog Years
//--------------------
// DogYears.swift

// Storing my dog's age
var dogAge = 4
var earlyYears: Int
var laterYears: Int
var humanYears: Int

//The first two years of a dog’s life count as 21 human years.
earlyYears = 21

//Each following year counts as 4 human years.
laterYears = (dogAge - 2) * 4

//Adding earlyYears and laterYears together
humanYears = earlyYears + laterYears

print("My name is Muco! Ruff ruff, I am \(humanYears) years old in human years.")


// Project Quadratic Formula
//--------------------------
// Quadratic.swift

var a: Double
var b: Double
var c: Double
a = 3.0
b = -11.0
c = -4.0
var root1: Double
var root2: Double

root1 = ( (b*b) - 4 * a * c )

root1 = root1.squareRoot()

root1 = -b + root1

root1 = root1 / ( 2 * a )


root2 = ( (b*b) - 4 * a * c )

root2 = root2.squareRoot()

root2 = -b - root2

root2 = root2 / ( 2 * a )

print("Root 1 is \(root1)")
print("Root 2 is \(root2)")


// Project Piggy Bank
//--------------------
// PiggyBank.swift

var pesos: Double = 4
var rate1 = 0.00026

var reais: Double = 5
var rate2 = 0.20

var soles: Double = 6
var rate3 = 0.27

var total: Double

total = rate1 * pesos + rate2 * reais + rate3 * soles

print("US$ Dolars = $ \(total)")






