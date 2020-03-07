import UIKit

let num1 : Int, num2 : Float, num3: Double
num1 = 18; num2 = 16.4; num3 = 5.7
var fRes : Float = Float(num1) + num2 + Float(num3)
var iRes : Int = num1 * Int(num2) * Int(num3)
var dRes : Double = Double(num2).truncatingRemainder(dividingBy:num3)

print("Сумма всех констант в переменной типа Float: \(fRes)\nПроизведение всех констант в переменной типа Int:\(iRes)\nОстаток от деления num2 на num3 в переменной типа Double: \(dRes)\n")
