import UIKit

var arrays: [Int] = [1,-4,7,12]

func start(array:[Int]) -> Int {
    var sum = 0
    var i = 0
    while i < array.count {
        if array[i] > 0 {
            sum += array[i]
        }
        i += 1
    }
    return sum
}
start(array: arrays)
