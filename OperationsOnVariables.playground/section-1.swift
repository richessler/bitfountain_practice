// Playground - noun: a place where people can play

import UIKit

let x = 10

let disc = 0.3

let price:Double = 33

let total = price * (1 - disc)

var string1 = "Richard"
var string2 = "Hessler"

let fullName = "\(string1) \(string2)"

fullName.uppercaseString
fullName.lowercaseString

let numberString = "9"
let numberStrToInt = numberString.toInt()
var optToInt = numberStrToInt! // "!" unwraps the optional

optToInt = optToInt + 3
// same as optToInt += 3

let dblStr = "3.3598"

// Tell swift to use dblStr as a String
// take the String, assuming correct double format, and turn to a objective-C double(doubleValue)
// Double coerces doubleValue to be a Swift Double class.
var dblValFrmStr = Double((dblStr as NSString).doubleValue)

dblValFrmStr += 3.234

