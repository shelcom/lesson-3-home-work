class Human {
  var name: String
  var surname: String
  var patronymic: String?
   
  init(name: String, surname: String, patronymic: String?) {
    self.name = name
    self.surname = surname
    self.patronymic = patronymic
  }
  
  private func FIO() -> String {
    return "\(name) + \(surname) + \(String(describing: patronymic))"
  }
}

class EuropeHuman: Human {
   
}

var human = Human(name: "Sergio", surname: "Shelkovskiy", patronymic: "Vladimirovich")
var humanEurope = EuropeHuman(name: "Sergio", surname: "Shelkovskiy", patronymic: nil)
