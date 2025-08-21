import UIKit
import Foundation

var addOne = [2,4,6,7,10]

func adds(addOne: [Int]) -> Int {
    var s = 0
    for i in 0..<addOne.count {
        if addOne[i] % 2 != 0 {
            s = i
        }
    }
    return s
}

