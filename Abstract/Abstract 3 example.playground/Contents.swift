class Thing {
  var size: Int
  var color: String
  var material: String
   
  init(size: Int, color: String, material: String) {
    self.size = size
    self.color = color
    self.material = material
  }
}

var thing = Thing(size: 500, color: "black", material: "tree")
