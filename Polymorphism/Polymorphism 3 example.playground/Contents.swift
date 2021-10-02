class Transport {
  var name: String
  var model: String
   
  init(name: String, model: String) {
    self.name = name
    self.model = model
  }
   
  func movement() -> String {
    return ""
  }
}

class Car: Transport{
  override func movement() -> String {
    return "ride"
  }
}

class Airplane: Transport{
  override func movement() -> String {
    return "fly"
  }
}

var transport = Transport(name: "transport", model: "x2")
transport.movement()

var car = Car(name: "car", model: "x3")
car.movement()

var airplane = Airplane(name: "airplane", model: "x4")
airplane.movement()
