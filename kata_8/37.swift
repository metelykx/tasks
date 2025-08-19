import UIKit

var a:[Int] = [2, 2, 3]
var b:[Int] = [5, 4, 1]

func move(a:[Int]) -> Int {
    var i = 0
    var sum = 0
    while i < a.count {
        sum += a[i]
        i+=1
    }
    return sum
}

