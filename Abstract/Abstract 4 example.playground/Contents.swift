class Planet {
  var weight: Int
  var color: String
  var radius: Int
  var area: Int
   
  init(weight: Int, color: String, radius: Int, area: Int) {
    self.weight = weight
    self.color = color
    self.radius = radius
    self.area = area
  }
}

var planet = Planet(weight: 5000000, color: "yellow", radius: 200000, area: 5000000)
