import UIKit

var str = "Hello, playground"


var number1 = Int(arc4random_uniform(UInt32(100)))


var number2 = Int(arc4random_uniform(UInt32(100)))


var op = Int(arc4random_uniform(UInt32(3)))


var correctAnswer = 0

if (op == 0) {
    correctAnswer = number1 + number2
    print("\(number1) + \(number2)")
}







else if (op == 1) {
    correctAnswer = number1 - number2
    print("\(number1) - \(number2)")
    
}

else if (op == 2) {
    correctAnswer = number1 - number1 - number2
    print("\number1)*\(number2)")
}

else if (op == 2) {
    correctAnswer = number1 * number2
    print("\(number1) * \(number2)")
    
}

print(correctAnswer)