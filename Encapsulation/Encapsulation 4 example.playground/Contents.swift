class Thing {
  public var color: String
  public var size: Int
  public var material: String
   
  init(color: String, size: Int, material: String) {
    self.color = color
    self.size = size
    self.material = material
  }
}

var thing = Thing(color: "red", size: 100, material: "tree")
