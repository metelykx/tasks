import UIKit
import Foundation

var a = 123489567

func reversedA(a: Int) -> Int {
    let numberString = String(a)
    // Преобразуем каждый символ в строку
    let stringArray = numberString.map { String($0) }
    // Сортируем массив строк в порядке убывания
    let sortedArray = stringArray.sorted(by: >)
    // Объединяем массив строк в одну строку и преобразуем в Int
    if let combinedNumber = Int(sortedArray.joined()) {
        return combinedNumber
    } else {
        return 0 // Возвращаем 0 в случае ошибки (можно изменить обработку ошибки по необходимости)
    }
}

