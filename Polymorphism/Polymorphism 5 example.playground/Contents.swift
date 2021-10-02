class VacuumCleaner {
  var name: String
  var model: String
   
  init(name: String, model: String) {
    self.name = name
    self.model = model
  }
   
  func cleaning() -> String {
    return "Air cleaning"
  }
}

class VacuumCleanerStreamCleaning: VacuumCleaner{
  override func cleaning() -> String {
    return "Air cleanin + Water cleaning"
  }
}

var vacuumCleaner = VacuumCleaner(name: "philips", model: "x1")
vacuumCleaner.cleaning()

var vacuumCleanerStreamCleaning = VacuumCleanerStreamCleaning(name: "samsung", model: "x2")
vacuumCleanerStreamCleaning.cleaning()
