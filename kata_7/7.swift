import UIKit


var arrays = [1,1,1,1,1,1,2,1,1]

func foo(_ array: inout [Int]) -> Int {
    
    var a = array.sorted()
    
    return a.last!
    
}

