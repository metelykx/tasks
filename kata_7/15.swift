import UIKit
import Foundation

var s = 2
func move(s:Int) -> Int {
    var sum = 1
    var i = 1
    while i <= s {
        sum *= i
        i+=1
    }
    return sum
}
move(s: s)

func sum(s:Int, b:Int, c:Int) -> Int {
    var c1 = move(s: s) + move(s: b) + move(s: c)
    return c1
