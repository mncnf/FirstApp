//let Hello = { (name: String) -> String in
//        return "こんにちは\(name)さん"
//}

//let Hello = { () -> String in
//        return "こんにちは田中さん"
//}

let Hello = { () -> () in print("こんにちは田中さん")}

Hello()
