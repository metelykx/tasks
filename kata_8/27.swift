import UIKit

var a = 4
func start(a: Int) -> String {
    var str = ""
    if a % 2 == 0 {
        str = "Odd"
    } else {
        str = "Even"
    }
    return str
}
