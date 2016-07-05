//: Playground - noun: a place where people can play

func printAge(name: String) {
    print("\(name) is 29")
}

func getAge(name: String) -> Int {
    return 29
}

let friend = "Calvin"
var friendAge = getAge(friend)

func happyBirthday(age: Int) {
    print("Happy birthday #\(age)!")
}
happyBirthday(friendAge)

func makeMeACake (name name: String, occasion: String) -> String {
    print("So honored to celebrate \(occasion) with you, \(name)!")
    return "Chocolate cake!"
}
makeMeACake(name: "Calvin", occasion: "a new job")
makeMeACake(name: "Jim", occasion: "learning Swift")

func makeMeFruitSalad (fruit1 fruit1: String, fruit2: String, fruit3: String) -> String {
    print("I wish my fruit salad could have a dynamic number of ingredients but that would require an array!")
    return "Salad of \(fruit1), \(fruit2) and \(fruit3) nom nom"
}
makeMeFruitSalad(fruit1: "cantaloupe", fruit2: "strawberries", fruit3: "mango")