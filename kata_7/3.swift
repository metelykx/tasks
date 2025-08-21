import UIKit

var number = 5

func Factorial(number: Int) -> Int {
    var i = 1
    var results = 1
    while i <= number {
        results *= i
        i+=1
    }
    return results
}

