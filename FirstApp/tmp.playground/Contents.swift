// section3-25
//class Animal {
//    var age = 2
//    let kind = "犬"
//    
//    func Bite()
//    {
//        print("\(age)歳の\(kind)が噛み付く")
//    }
//}
//
//var dog = Animal()
//print(dog.age)
//print(dog.kind)
//dog.Bite()
//
//class Animal {
//    var age: Int
//    let kind: String
//    
//    func Bite()
//    {
//        print("\(age)歳の\(kind)が噛み付く")
//    }
//    
//    init(age: Int, kind: String) {
//        self.age = age
//        self.kind = kind
//    }
//}
//
//var dog = Animal(age: 2,kind: "犬")
//var cat = Animal(age: 10,kind: "猫")
//dog.Bite()
//cat.Bite()

// section3-26
//struct Animal {
//    let age = 5
//    var kind = "犬"
//    
//    func Bite() {
//        print("\(age)歳の\(kind)が噛み付く")
//    }
//}
//
//var dog = Animal()
//dog.Bite()

struct Animal {
    let age: Int
    var kind: String
    
    func Bite() {
        print("\(age)歳の\(kind)が噛み付く")
    }
    
    init(age: Int, kind: String) {
        self.age = age
        self.kind = kind
    }
}

var panda = Animal(age: 10, kind: "パンダ")
panda.Bite()

var animals: [Animal] = [
    Animal(age: 10, kind: "虎"),
    Animal(age: 2, kind: "二限"),
    Animal(age: 1, kind: "へび"),
]

animals[1].Bite()
