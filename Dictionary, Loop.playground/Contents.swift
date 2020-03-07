import UIKit

var chessClasses : [String: [String: UInt]] = ["Stark": ["2-ое февраля": 4, "24-ое апреля": 5], "Rodgers": ["5-ое февраля": 2, "5-ое марта": 4], "Clark": ["26-ое января": 5,"1-ое мая": 5]]

//:*Средний балл каждого студента*
var classAverage : Double = 0
for (name,marks) in chessClasses {
    var totalSum : UInt = 0
    for(_,oneMark) in marks {
        totalSum += oneMark
    }
    var studentAverage = Double(totalSum)/Double(2)
    print("Средний балл ученика \(name) : \(studentAverage) \n")
    classAverage += studentAverage
}
//: *Средний балл группы в целом*
print("Средний балл группы в целом: \(Double(classAverage)/Double(3)) \n")
