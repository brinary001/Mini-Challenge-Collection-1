import UIKit

class Dog {
    let name: String
    let owner: String
    let age: Int
    let dogTag: String

    init(name: String, owner: String, age: Int) {
        self.name = "Jasmine"
        self.owner = "Brian"
        self.age = 2
        self.dogTag = "If lost, call " + owner
    }
    
    func bark() {
        print("Woof")
    }

    
}

    let puppy = Dog(name: "Jasmine", owner: "Brian", age: 2)
    puppy.bark()
    print(puppy.dogTag)



