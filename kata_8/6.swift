import UIKit

var a = "4"
var b = "5"

func move(a: inout String, b: inout String) -> String {
    var res = Int(a)! + Int(b)!
    var str_res = String(res)
    return str_res
}
move(a: &a, b: &b)
