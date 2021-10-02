class Transport {
  var name: String
  var year: Int
  var size: Int
   
  init(name: String, year: Int, size: Int) {
    self.name = name
    self.year = year
    self.size = size
  }
}

class Ship: Transport {
  func startMoving() -> String {
    return "Go"
  }
}

class Car: Transport {
  var numberOfDoors: Int
   
  init(numberOfDoors: Int, name: String, year: Int, size: Int) {
    self.numberOfDoors = numberOfDoors
    super.init(name: name, year: year, size: size)
  }
  func openDoors() -> String {
    return "open the doors"
  }
}

var transport = Transport(name: "Sergio", year: 1996, size: 100)

var ship = Ship(name: "Sergio", year: 1996, size: 100)
ship.startMoving()

var car = Car(numberOfDoors: 4, name: "Sergio", year: 1996, size: 100)
car.openDoors()


