class Car {
  var price: Int
  var name: String
  var color: String
   
  init(price: Int, name: String, color: String) {
    self.price = price
    self.name = name
    self.color = color
  }
   
  func move() -> String {
    return "Basic car move"
  }
}

class Ford: Car {
  override func move() -> String {
    return "Moving with V engine"
  }
}

class Honda: Car {
  override func move() -> String {
    return "Moving with i-VTEC engine"
  }
}

var car = Car(price: 100000, name: "car", color: "red")
car.move()

var honda = Honda(price: 100000, name: "honda", color: "green")
honda.move()

var ford = Ford(price: 100000, name: "ford", color: "blue")
ford.move()
