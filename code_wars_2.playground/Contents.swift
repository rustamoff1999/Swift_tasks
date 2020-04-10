import UIKit
/**
  This func  returns digit of num (counting from right to left)
 - parameters: Int, Int
 - returns: Int
 - Throws: Error when paramether are not Int type
 - Authors: Fuad Rustamov
 - Bug: It works only for Int
 */
func findDigit(_ num:Int, _ nth: Int) -> Int {
  if nth <= 0 {return -1}
  if num == 0 {return 0}
  else {
    var myNum = num
    if myNum < 0 {myNum = -myNum}
    var myArray : Array<Int> = []
    repeat {
      myArray.append(myNum % 10)
      myNum /= 10
    } while myNum >= 1
    myArray = myArray.reversed()
    let count = myArray.count
    if count < nth {return 0}
    else {return myArray[myArray.count-nth]}
  }
}

findDigit(5678,4) //5
//:**If parameter num is not positive we will treat it as a positive value**
findDigit(-3523,2) //2
