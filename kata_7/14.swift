import UIKit
import Foundation

var array_1 = [1, 2, 3, 4, 5 ]
var array_2 = [5, 6, 7, 8, 9]
var array_3 = [20, 21, 34, 56, 100 ]

func minimumArryas(array1: inout [Int], array2: inout [Int], array3: inout [Int]) -> Int {
    array1.sort()
    array2.sort()
    array3.sort()
    var c = array1.first! + array2.first! + array3.first!
    return c
