class Planet {
  fileprivate var color: String
  fileprivate var weight: Int
  fileprivate var radius: Int
   
  init(color: String, weight: Int, radius: Int) {
    self.color = color
    self.weight = weight
    self.radius = radius
  }
}

var planet = Planet(color: "red", weight: 100000000, radius: 100000000)
