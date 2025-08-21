import UIKit

var number = 2

func foo(_ n: Int) -> Int {
    var i = 1
    var b = 0
    var arrays = [Int]()
    while b < n {
        i += 2
        arrays.append(i)
        b+=1
    }
    
    
    let sum = arrays.reduce(0, { x, y in
        x + y
    })
    
    return sum
}

