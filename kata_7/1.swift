import UIKit

var numbers = 9119

func numbersSquare(_ num: Int) -> [Int] {
    var numbers = String(num)
    var numbersArray = [Int]()
    
    for i in numbers {
        if let intValue = Int(String(i)) {
            numbersArray.append(intValue)
        }
    }
    
    for i in numbersArray {
        print(numbersArray[i]*numbersArray[i])
    }
    
    return numbersArray
    
}


numbersSquare(numbers)
