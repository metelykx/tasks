import UIKit
import Foundation

var str = "Hello my friend! How are you?"
let words = str.components(separatedBy: " ")
let sortedByLength = words.sorted { $0.count < $1.count }
sortedByLength.first!
