import UIKit

var array1: [Int] = [0,1,2,3,4,5,6,7,8,9,10]

func chset(array: [Int]) -> [Int] {
    var arrays: [Int] = []
    for i in 1 ... array.count{
        arrays.append(i)
    }
    return arrays
}
