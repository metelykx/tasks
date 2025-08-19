import UIKit

var a = 35231
func start(a:Int) -> [Int] {
    let digits = String(a).compactMap { Int(String($0)) }
    return digits
}
