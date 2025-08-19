import UIKit

var a = 3
func start(a:Int) -> Int {
    var res = 0
    if (1 <= a) && (a <= 3) {
        res = 1
    } else if (4 <= a) && (a <= 6) {
        res = 2
    } else if (7 <= a) && (a <= 9) {
        res = 3
    } else if (10 <= a) && (a <= 12) {
        res = 4
    }
    return res
}
start(a: a)
