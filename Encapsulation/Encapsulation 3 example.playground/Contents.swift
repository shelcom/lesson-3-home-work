class Transport {
  var name: String
  var model: String
   
  init(name: String, model: String) {
    self.name = name
    self.model = model
  }
   
  fileprivate func movement() -> String {
    return "go"
  }
}

class Airplane: Transport {
  
}
var transport = Transport(name: "transport", model: "x2")
var airplane = Airplane(name: "airplane", model: "x3")
airplane.movement()
