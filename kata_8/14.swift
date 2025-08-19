import UIKit

func thirdTriangle(a:Int, b:Int) -> Int {
    var thirds = 180 - (a + b)
    return thirds
}

thirdTriangle(a: 20, b: 90)
