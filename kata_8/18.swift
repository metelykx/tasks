import UIKit

var array: [Int] = [1,2,3,4]
func move(array: [Int]) -> Int {
    var sum = 1
    for i in 0..<array.count {
        sum *= array[i]
    }
    return sum
}
move(array: array)
