//: Playground - noun: a place where people can play

import UIKit

/* This is comment
 Line 1
 Line 2
 Line 3
*/

let apples = 3
let oranges = 5

// Multile string value
let question = """
I said "I have \(apples) apples."
And then I said "I have \(apples+oranges) pieces of fruit."
"""

print(question)

// Implicit
var bookName = "Swift for beginner"
var bookPrice = 299

// Explicit
var bookShelf:Double = 2.50
var bookConf:Bool = true

print(bookName)
print(bookPrice)
print(bookShelf)
print(bookConf)

// Constant
let zipcode:Int = 10310
let salePrice:Float = 289.50
print(zipcode)
print(salePrice)

// การ Convert Data type
let label = "The width is "
let width = 90
let widthLabel = label + String(width)
print(widthLabel)

// Min and Max Value Integer
let minValue = UInt.min
let maxValue = UInt.max
