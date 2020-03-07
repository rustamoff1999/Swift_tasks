import UIKit

typealias Chessman = [String: (alpha: Character, num: Int)?]

var Chessmans : Chessman = ["Белый Слон":("A",2),"Черный ладья":("C",7),"Белый Конь": nil]

if let coordinates = Chessmans["Белый Слон"]! {
    print("Координаты белого слона : \(coordinates)")
}
else {
    print("Белый слон мертв")
}
if let coordinates = Chessmans["Черный ладья"]! {
    print("Координаты черной ладьи : \(coordinates)")
}
else {
    print("Черная ладья мертва")
}
if let coordinates = Chessmans["Белый Конь"]! {
    print("Координаты белого коня : \(coordinates)")
}
else {
    print("Белый конь мертв")
}

