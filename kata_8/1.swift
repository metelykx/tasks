import UIKit



var nums: [Int] = [2,7,11,15]
var target = 9

func move(num: [Int], targ: Int) -> [Int] {
    var i = 0
    var j = 0
    var result: [Int] = []
    while i <= num.count {
        while j <= num.count {
            if (num[i] + num[j]) == targ {
                result.append(i)
                result.append(j)
                return result
            } else {
                j += 1
            }
        }

        i = i + 1
    }
    return result
}

move(num: nums, targ: target)
