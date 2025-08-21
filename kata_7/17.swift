import UIKit
import Foundation

var array_1 = [1,2,3,4,5,6,7,8,9]
var array_2 = [3,2,4,6,7,8,1,9]

func checks(array:[Int], array_2:[Int]) {
    
    let missingElements = Set(array).subtracting(array_2)
    
