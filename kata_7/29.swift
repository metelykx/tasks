import Foundation

func calculatePyramidLevels(balls: Int) -> Int {
    guard balls > 0 else { return 0 }
    
    var level = 0
    var ballsUsed = 0
    
    while ballsUsed + (level + 1) <= balls {
        level += 1
        ballsUsed += level
    }
    
    return level
}

// Примеры использования
let testCases = [0, 1, 2, 3, 4, 5, 6, 14, 15, 16]
for balls in testCases {
    let levels = calculatePyramidLevels(balls: balls)
    print("Из \(balls) шаров можно построить \(levels) уровней")
}

// Вывод:
// Из 0 шаров можно построить 0 уровней
// Из 1 шаров можно построить 1 уровней
// Из 2 шаров можно построить 1 уровней
// Из 3 шаров можно построить 2 уровней
// Из 4 шаров можно построить 2 уровней
// Из 5 шаров можно построить 2 уровней
// Из 6 шаров можно построить 3 уровней
// Из 14 шаров можно построить 4 уровней
// Из 15 шаров можно построить 5 уровней
