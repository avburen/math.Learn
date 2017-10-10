//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


var number1 = Int(arc4random_uniform(UInt32(100)))
print (number1)

var number2 = Int(arc4random_uniform(UInt32(100)))
print(number2)

var op = Int(arc4random_uniform(UInt32(2)))
print(op)

var correctAnswer = 0

if (op == 1) {
    correctAnswer = number1 + number2
    print("\(number1) * \(number2)")
}

