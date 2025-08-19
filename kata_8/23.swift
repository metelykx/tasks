import UIKit

var arrays: [Int] = [1,2,2]

func double(array: [Int]) -> Int {
    var sum = 0
    var i = 0
    while i < array.count {
        sum = sum + array[i]*array[i]
        i+=1
    }
    return sum
}
double(array: arrays)
