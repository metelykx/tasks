import UIKit
import Foundation


var chislo: Int = 9119
func chisloVStr(chislo: Int) -> String{
    var str = String(chislo)
    let array = str.compactMap { Int(String($0)) }
    var strings = ""
    
    for i in 0..<array.count {
        strings += String(array[i]*array[i])
    }
    
    return strings
    
    
    
}
