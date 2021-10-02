class Animal {
  var name: String
  var color: String
  var size: Int
   
  init(name: String, color: String, size: Int) {
    self.name = name
    self.color = color
    self.size = size
  }
}

class Panther: Animal {
  func makeAJump() -> String {
    return "Jump"
  }
}

var animal = Animal(name: "animal", color: "black", size: 100)

var panther = Panther(name: "panther", color: "black", size: 100)
panther.makeAJump()
