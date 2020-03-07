import UIKit

typealias Chessman = [String: (alpha: Character, num: Int)?]

var Chessmans : Chessman = ["Белый Слон":("A",2),"Черный Ладья":("C",7),"Белый Конь": nil]

func changeFigureChaarasteristics(figure: inout Chessman) -> () {
    for(name,_) in figure {
        if var coordinates = figure[name]! {            //Если фигура существует
            coordinates = ("E",5)
            if name == "Белый Слон" {
                figure.updateValue(coordinates, forKey: name)
            }
            else {
                coordinates = ("B",6)
                figure.removeValue(forKey:name)
                figure["Черная Пешка"] = coordinates
            }
        }
        
        else {
            figure[name] = ("A",8)
        }
    }
}

changeFigureChaarasteristics(figure: &Chessmans)
Chessmans
