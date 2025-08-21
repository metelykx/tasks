import UIKit
import Foundation

var vysok = 2200
func vv(v:Int) -> String {
    if v % 4 == 0 && v % 400 == 0 {
        return "UU"
    } else {
        return "FU"
    }
}
