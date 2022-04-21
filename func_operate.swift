import Foundation
func operate() -> String {
    print("Введите оператор")
    var a: String?
    while true {
        a = readLine()
        switch a {
        case "/", "+", "-", "*", "^" :
            return String(a!)
        default:
            print("Введите корректный оператор, например +, -, /, * или ^")
            break
        }
    }
}
