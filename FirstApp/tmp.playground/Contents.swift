func Drink() {
    var age = 13
    
    guard age >= 20 else {
        print("酒が飲めない")
        return
    }
    print("酒を飲む")
}

Drink()
