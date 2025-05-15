//var optionalInt :Int? = 30
//print(optionalInt)

//var optionalInt :Int? = 30
//print(optionalInt!)

//var optionalInt :Int? = 30
//var optionalInt :Int? = nil
//if let unwrapedInt = optionalInt {
//    print(unwrapedInt)
//} else {
//    print("unwrapedIntはnil")
//}


func Unwrap() {
    var optionalInt :Int? = 20
    guard let unwrapedInt = optionalInt else {
        print("unwrapedIntはnil")
        return
    }
    print(unwrapedInt)
}

Unwrap()
