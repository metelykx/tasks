import UIKit

var a = 1990

func test(a: inout Int) -> Int {
    var i = 0
    while i < a {
        a -= 100
        i+=1
        
    }
    return i
}

test(a:&a)
