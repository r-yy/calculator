import Foundation
func checkValue(_ x: Int) -> Int {
    print("Введите \(x)-ое число")
    var a: String?
    while true {
        a = readLine()
        guard let _ = Int(a!) else {
            print("Введите валидное \(x)-ое число")
            continue
        }
        break
    }
    return Int(a!)!
}
