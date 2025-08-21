import UIKit
import Foundation

var a = 4
func move(a:Int) -> Int {
    var ss:[Int] = []
    var i = 1
    while i < a {
        if a % i == 0 {
            ss.append(i)
        }
        i+=1
    }
    return ss.count
}
