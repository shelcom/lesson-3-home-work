class Appliances {
  var name: String
  var model: String
  var size: Int
   
  init(name: String, model: String, size: Int) {
    self.name = name
    self.model = model
    self.size = size
  }
}

class VacuumCleaner: Appliances {
  func cleanUpTheTrash() -> String {
    return "Clean"
  }
}

var appliances = Appliances(name: "Sergio", model: "2", size: 100)

var vacuumCleaner = VacuumCleaner(name: "Sergio", model: "1", size: 100)
vacuumCleaner.cleanUpTheTrash()


