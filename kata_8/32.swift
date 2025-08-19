import UIKit

var str = "I"
var n = 6

func start(str:String, n:Int) -> String {
    var sumStr = ""
    var i = 0
    while i < n{
        sumStr += str
        i += 1
    }
    return sumStr
}
