import UIKit

func start(a: inout Int) -> Int {
    var sum = 0
    for i in 1..<a {
        sum += 2
    }
    return sum
}

var a = 100
let result = start(a: &a)
