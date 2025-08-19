import UIKit

var a: [Int] = [1,2,3]

func move(a:[Int]) -> [Int] {
    var array:[Int] = []
    var i = 0
    while i < a.count {
        array.append(a[i]*2)
        i+=1
        
    }
    return array
}

move(a: a)
