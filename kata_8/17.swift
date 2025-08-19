import UIKit

var a = 5
func move(a: inout Int) -> [Int] {
    var i = 0
    var array: [Int] = []
    while i < a {
        array.append(a)
        a -= 1
        
    }
    return array
}
move(a: &a)
