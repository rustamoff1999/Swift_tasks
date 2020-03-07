import UIKit

typealias Text = String

let str1 : Text, str2 : Text, str3 : Text
str1 = "1000"; str2 = "550"; str3 = "Fuad27"

if var num1 = Int(str1) {
    print(num1)
}
if var num2 = Int(str2) {
    print(num2)
}
if var num3 = Int(str3) {
    print(num3)
}

typealias TupleType = (numberOne: Text?, numberTwo: Text?)?

var tup1 : TupleType = ("190","67")
var tup2 : TupleType = ("100",nil)
var tup3 : TupleType = ("-65","70")

if  tup1 != nil && tup1!.numberOne != nil && tup1!.numberTwo != nil {
    print(tup1!.numberOne!,tup1!.numberTwo!)
}

if tup2 != nil && tup2!.numberOne != nil && tup2!.numberTwo != nil {
    print(tup2!.numberOne!,tup2!.numberTwo!)
}

if tup3 != nil && tup3!.numberOne != nil && tup3!.numberTwo != nil {
    print(tup3!.numberOne!,tup3!.numberTwo!)
}

