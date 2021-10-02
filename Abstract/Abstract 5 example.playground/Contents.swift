class Wardrobe {
  var weight: Int
  var color: String
  var size: Int
   
  init(weight: Int, color: String, size: Int) {
    self.weight = weight
    self.color = color
    self.size = size
  }
   
  func doorOpeninig() -> String {
    return "open the door"
  }
}

var wardrobe = Wardrobe(weight: 500, color: "black", size: 200)
wardrobe.doorOpeninig()
