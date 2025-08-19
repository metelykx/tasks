import UIKit

var word: Character = "L"
var arrays: [Int] = [3,2,1,2]

func move(wrd: Character, arrays: inout [Int]) -> [Int] {
    if wrd == "R" {
        arrays.sort()
    } else {
        arrays.reverse()
    }
    return arrays
}

