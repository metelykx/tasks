import UIKit

var x = 121

var res = String(x).compactMap { $0.wholeNumberValue }
@MainActor
func move(_ feat: inout [Int], _ news: [Int]) {
    feat.reverse()
    if feat == res {
        print("okey")
    } else {
        print("bad")
    }
}
