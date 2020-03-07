import UIKit

typealias Chessman = [String: (alpha: Character, num: Int)?]

var Chessmans : Chessman = ["Белый Слон":("A",2),"Черный ладья":("C",7),"Белый Конь": nil]

for (name,_) in Chessmans {
    if let coordinates = Chessmans[name]! {
        print("Координаты \(name) : \(coordinates)")
    }
    else {
        print("\(name) мёртв")
    }
}
