import UIKit
import Foundation

var h1 = 12

func hasExactlyTwoDifferentDigits(in number: Int) -> Bool {
    // Преобразуем число в строку
    let numberString = String(number)
    
    // Получаем множество уникальных символов
    let uniqueDigits = Set(numberString)
    
    // Проверяем, что количество уникальных символов равно 2
    return uniqueDigits.count == 2
}
