import Foundation
func calculate(_ a: Int, _ b: Int, _ c: String) -> Void {
    switch c {
    case "+":
        print("\(a) \(c) \(b) = \(a + b)")
    case "-":
        print("\(a) \(c) \(b) = \(a - b)")
    case "/":
        print("\(a) \(c) \(b) = \(Double(a) / Double(b))")
    case "*":
        print("\(a) \(c) \(b) = \(Double(a) * Double(b))")
    case "^":
        print("\(a) в степени \(b) = \(Int(pow(Double(a), Double(b))))")
    default:
        break
    }
}
