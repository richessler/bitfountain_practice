// Playground - noun: a place where people can play

import UIKit

var x = 10

var disc = 0.3

var price:Double = 33

var total = price * (1 - disc)

var string1 = "Richard"
var string2 = "Hessler"

var fullName = "\(string1) \(string2)"

fullName.uppercaseString
fullName.lowercaseString

var numberString = "9"
var numberStrToInt = numberString.toInt()
var optToInt = numberStrToInt! // "!" unwraps the optional
