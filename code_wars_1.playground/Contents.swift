import UIKit
func descendingOrder(of number: Int) -> Int {
      var array : Array<Int> = []
      var myNumber = number
      if number != 0 {
        while myNumber >= 1 {
            array.append(myNumber % 10)
            myNumber /= 10
        }
        array.sort(by: >)
        var result : String = ""
        for i in array {
          result += String(i)
        }
        let myResult : Int = Int(result)!
        return myResult
      }
     return number
}
