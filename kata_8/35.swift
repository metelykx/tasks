import UIKit

func formatCurrency(_ value: Double) -> String {
    let formatter = NumberFormatter()
    formatter.numberStyle = .currency
    formatter.currencySymbol = "$"
    formatter.minimumFractionDigits = 2
    formatter.maximumFractionDigits = 2
    formatter.locale = Locale(identifier: "en_US")
    
    return formatter.string(from: NSNumber(value: value)) ?? "$\(String(format: "%.2f", value))"
}

// Примеры использования:
print(formatCurrency(3))     // $3.00
print(formatCurrency(3.1))   // $3.10
print(formatCurrency(5))     // $5.00
