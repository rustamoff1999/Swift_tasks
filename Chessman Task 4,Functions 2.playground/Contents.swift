import UIKit

typealias Chessman = [String: (alpha: Character, num: Int)?]

var Chessmans : Chessman = ["Белый Слон":("A",2),"Черный ладья":("C",7),"Белый Конь": nil]

func chessAnalizer(figures: Chessman) ->() {
    for (name,_) in figures {
        if let coordinates = figures[name]! {
            print("Координаты \(name) : \(coordinates)")
        }
        else {
            print("\(name) мёртв")
        }
    }
}


chessAnalizer(figures: Chessmans)

