class Person {
  var name: String
  var phoneNumber: Int
  var emailAdress: String
   
  init(name: String, phoneNumber: Int, emailAdress: String) {
    self.name = name
    self.phoneNumber = phoneNumber
    self.emailAdress = emailAdress
  }
   
  func eat() -> String {
    return "eat"
  }
}

class Student: Person {
  var course: Int
  var averageMark: Int
   
  init(course: Int, averageMark: Int, name: String, phoneNumber: Int, emailAdress: String) {
    self.course = course
    self.averageMark = averageMark
    super.init(name: name, phoneNumber: phoneNumber, emailAdress: emailAdress)
  }
   
  func goToTheSeminar() -> String {
    return "Go"
  }
}

var person = Person(name: "Sergio", phoneNumber: 0121212121, emailAdress: "sdsd@gmail.com")
person.eat()

var student = Student(course: 2, averageMark: 4, name: "Sergio", phoneNumber: 123123213123, emailAdress: "sdsd@gmail.com")
student.goToTheSeminar()
