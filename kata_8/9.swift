import UIKit

func move(for num: Int ) -> Int {
    if num % 2 == 0 {
        return num * 8
    } else {
        return num*9
    }
}
move(for: 3)
