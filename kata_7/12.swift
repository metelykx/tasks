import UIKit
import Foundation


var a = 10
var b = 20
var c = 30

func triangle(a:Int, b:Int, c:Int ) -> Int {
    var s = (a+b+c)/2
    var summ = sqrt(abs(s*(s-a)*(s-b)*(s-c)))
    return Int(summ)
}
