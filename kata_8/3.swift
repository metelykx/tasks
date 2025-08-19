import UIKit

var num1 = 19

func move(n: Int) -> Int {
    var str_n: String = String(n)
    var res_array: [Int] = []
    
    for i in str_n {
        if let dig = Int(String(i)) {
            res_array.append(dig)
        }
    }
    
    
    var res = 0
    for i in res_array {
        res = i*i+res
    }
    
    return res
}

move(n: num1)
