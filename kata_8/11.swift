import UIKit

var str = "eloquent"
func move(strs: inout String) -> String {
    strs.removeFirst()
    strs.removeLast()
    return strs
}

move(strs: &str)
