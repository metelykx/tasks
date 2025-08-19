import UIKit

var b = 3
func start(a:Int) -> Double {
    var i = 0
    var summ:Double = 0
    while i < a {
        summ += 0.5
        i+=1
    }
    return summ
}

start(a: b)
