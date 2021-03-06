import UIKit

// Swift


// multi-line comment
/*
 Swift was introduced in 2014
 - Swift is a type-safe language meaning you cant mix a declared data type with another
 - Provides optionals that allows us to know whether a variable has a value or not
 
 */

//mutable
var str = "Hello, playground"

// Data Types: String, Int(Integer)

//========================================================
//                  STRING
//========================================================


// declared a variable fellowName of type String
// type inference: implicit declaration of a variable
var fellowName = "Andrea Evans"


// type annotation - explicitly naming the data type using the colon (:)
var cohort: String = "iOS 6.3"

// concatenation
var firstName = "Andrea"
var lastName = " Evans"

let fullName = firstName + lastName

// using string interpolation we are printing fullName's description
print("My full name is \(fullName).")
print("My first name is \(firstName).")
//==========================================================
//                CHARACTER
//==========================================================

var alphabet: Character = "a"

//mutating cohort
// var is mutable meaning cohort can be changed
cohort = "iOS 7.3"


//=========================================================
//               INT
//=========================================================

//declaring a variable and initializing to 9

var ageOfFellow = 9

var futureAge = ageOfFellow + ageOfFellow

// string interpolation is embedding a variable into a string using \(variableName) syntax as seen below
print("Age of fellow \(ageOfFellow) years from now is \(futureAge).")


//========================================================
//                DOUBLES & FLOATS
//========================================================

var balance = 100005.9

// re-assigning the value of balance
balance = balance + 85_000
print("New balance total is equal to \(balance).")


//casting to type double
let floatNum = 87.8647
let doubleNum = 890.8432

let accountBalance : Double = Double(floatNum) + doubleNum
print("Account balance is now \(accountBalance).")

//==============================================
//                   Short hand arithmetic
//==============================================
balance -= 180000

print(balance)



//==============================================
//                   Boolean - Bool, Comparison Operators
//==============================================
var result = 70 < 100

print(result)

var otherResult = result && true

print(otherResult)


-5 > -2 && 3 >= -5

//==============================================
//          Arithmetic operators
//==============================================
//==============================================
// THIS DOES NOT COMPILE - let is immuatable - constant
//==============================================
//let salary = 20000
//salary *= 2
//print(salary)
var salary = 20000
salary *= 2
// this line above is the same as (salary = salary * 2)
print(salary)


var marathonTime = 6 // 6 hours
marathonTime /= 2
print(marathonTime) // 3
//==============================================
//      Modulo operator or Remainder operator
//==============================================
var modResult = 16 % 3
print(modResult)

var even = 12 % 6
print(even)


//==============================================
//                Constants
//==============================================
let pi = 3.14
