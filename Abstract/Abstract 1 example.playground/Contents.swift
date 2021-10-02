
class Person {
  var name: String
  var phoneNumber: Int
  var emailAdress: String
   
  init(name: String, phoneNumber: Int, emailAdress: String) {
    self.name = name
    self.phoneNumber = phoneNumber
    self.emailAdress = emailAdress
  }
}

var human = Person(name: "Sergio", phoneNumber: 092212234, emailAdress: "aasd@gmail.com")
