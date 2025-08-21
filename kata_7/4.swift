import UIKit

var number = 3000

func addNumber(_ inter: Int) -> Int {
    var res = 0
    var i = 1
    while inter >= i {
        if inter % i == 0 {
            res += 1
        }
        i += 1
    }
    return res
}

