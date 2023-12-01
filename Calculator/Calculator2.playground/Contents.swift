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
        case "remainderResult" :
            return num1 % num2
        default :
            return 0
        }
    }
}

let calculator = Calculator()
let sum = calculator.calculate(calculation: "AddOperation", num1: 10, num2: 20)
let difference = calculator.calculate(calculation: "SubtractOperation", num1: 40, num2: 30)
let product = calculator.calculate(calculation: "MultiplyOperation", num1: 5, num2: 10)
let quotient = calculator.calculate(calculation: "DivideOperation", num1: 30, num2: 15)
let remain = calculator.calculate(calculation: "remainderResult", num1: 9, num2: 5)

print("더하기 결과 : \(sum)")
print("빼기 결과 : \(difference)")
print("곱하기 결과 : \(product)")
print("나누기 결과 : \(quotient)")
print("나머지 결과 : \(remain)")
