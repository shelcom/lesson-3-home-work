class Furniture {
  var color: String
  var material: String
  var size: Int
   
  init(color: String, material: String, size: Int) {
    self.color = color
    self.material = material
    self.size = size
  }
}

class Sofa: Furniture {
  func layOut() -> String {
    return "Clean"
  }
}

var furniture = Furniture(color: "white", material: "tree", size: 100)

var sofa = Sofa(color: "yellow", material: "tree", size: 100)
sofa.layOut()


