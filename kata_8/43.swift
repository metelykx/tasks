import UIKit

var array: [Int] = [1, 2, 3, 4]

func sumArrayElements(arr: [Int]) -> Int {
    var sum = 0
    for i in 0..<arr.count {
        sum += arr[i]
    }
    var res = sum/arr.count
    return res
}

let result = sumArrayElements(arr: array)
print(result) // Выведет 10 (1+2+3+4)
