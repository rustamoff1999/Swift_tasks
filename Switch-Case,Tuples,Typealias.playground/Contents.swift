import UIKit

typealias Operation = (operandOne: Float, operandTwo: Float, operation: Character)
let tup1 : Operation = (3.1,33,"+")

switch tup1.operation {
case "+":
    print(tup1.operandOne + tup1.operandTwo)
case "*":
    print(tup1.operandOne * tup1.operandTwo)
case "-":
    print(tup1.operandOne - tup1.operandTwo)
case "/":
    print(tup1.operandOne / tup1.operandTwo)
default:
    break
}
