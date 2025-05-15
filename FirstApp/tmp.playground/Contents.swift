func Hello(name: String) -> String {
    return "こんにちは、\(name)さん"
}

print(Hello(name: "タロウ"))

func Hello(name1: String, name2: String, name3: String) -> String {
    return "こんにちは、\(name1)さん、\(name2)さん、\(name3)さん！"
}

print(Hello(name1: "タロウ", name2: "二郎", name3: "誰やねん"))

func HelloWorld() {
    print("Hello, World！")
}

HelloWorld()
