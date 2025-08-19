import UIKit

var arrayss = [1,2,3,4,5,7,8]
func isConsecutive(sequence: inout [Int]) -> Bool {
    guard sequence.count > 1 else { return true } // Обработка пустых/одноэлементных массивов
    sequence.sort()
    
    for i in 0..<sequence.count-1 {
        let current = sequence[i]
        let next = sequence[i+1]
        
        if current == next || current + 1 != next {
            return false
        }
    }
    return true
}
