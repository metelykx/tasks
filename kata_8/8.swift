import UIKit

func move1(for chislo: Int) -> Int{
    var i = 1
    var summ = 0
    while i <= chislo {
        summ+=i
        i+=1
    }
    return summ
}

var first = move1(for: 3)
var sec = move1(for: 6)
var third = sec - first
