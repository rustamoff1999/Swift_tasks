import UIKit

var temperature : Int8
var temperature1 : UInt8
temperature = Int8.min
temperature1 = UInt8.max
print("Выводим мин знач знакового:\(temperature),Выводим макс знач беззнакового:\(temperature1)")

var age = 20
var age2 : Int = 35
var buf : Int
buf = age
age = age2
age2 = buf
print("Выводим знач age: \(age),Выводим знач age2:\(age2)")
