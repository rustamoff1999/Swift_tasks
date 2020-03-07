import UIKit

var tuple1 = (movie: "Transporter", number: 3.14, dish: "Spaghetti")

let (m , n , d) = (tuple1.movie, tuple1.number, tuple1.dish)

var tuple2 = (movie: "Expendables", number : 2.71, dish: "Turkey")

var changingTuple : (String, Double, String) = tuple1
tuple1 = tuple2
tuple2 = changingTuple
// //////////////////////////////////////////////////////////////
tuple1
tuple2

var tuple3 : (Double,Double,Double) = (tuple1.number, tuple2.number, tuple1.number-tuple2.number)
