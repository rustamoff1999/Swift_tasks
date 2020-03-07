import UIKit

var a : Int = 2, b : Int = 3
var res1 = a + 4 * b
var res2 = a - 3 * b
var res3 = res1 * res2
a *= a
res1 = res3 + a
print(res1)
