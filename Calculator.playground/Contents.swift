import UIKit

class Calculator {
    
    func calculate(calculation : String, num1 : Int, num2 : Int) -> Int{
        switch calculation{
        case "AddOperation" :
            return num1 + num2
        case "SubtractOperation" :
            return num1 - num2
        case "MultiplyOperation" :
            return num1 * num2
        case "DivideOperation" :
            return num1 / num2
        default :
            return 0
        }
    }
}

let calculator = Calculator()
let num1 = 10
let num2 = 2

let sum = calculator.calculate("AddOperation")
let difference = calculator.calculate("SubtractOperation")
let product = calculator.calculate("MultiplyOperation")
let quotient = calculator.calculate("DivideOperation")

print("더하기 결과 : \(sum)")
print("빼기 결과 : \(difference)")
print("곱하기 결과 : \(product)")
print("나누기 결과 : \(quotient)")


