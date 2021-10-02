class Person {
  var name: String
  var age: Int
  var gender: String
   
  init(name: String, age: Int, gender: String) {
    self.name = name
    self.age = age
    self.gender = gender
  }
   
  public func eat() -> String {
    return "eat something"
  }
}

class Student: Person {
  
}
var person = Person(name: "Sergio", age: 18, gender: "male")
var student = Student(name: "Valera", age: 19, gender: "male")
student.eat()
