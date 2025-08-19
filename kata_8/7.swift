port UIKit

var a = [2,2,3]
var b = [5,4,1]

func move(a: inout [Int], b: inout [Int]) -> Int {
    var res1 = 1
    var res2 = 1
    var i = 0
    var j = 0
    while i < a.count {
        res1 = res1 * a[i]
        i += 1
    }
    
    while j < b.count {
        res2 = res2 * b[j]
        j += 1
    }
    
    return res2-res1
}

move(a: &a, b: &b)
