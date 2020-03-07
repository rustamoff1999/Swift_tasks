import UIKit

var k = 0
for i in 1...10 {
    k+=1
    for j in 1...k {
        print("*",terminator: "")
    }
    print()
}

print("\\\\\\\\\\\\\\\\")

var str  = ""
for i in 1...10 {
    str += "*"
    print(str)
}
