class Animal {
  var name: String
  var color: String
   
  init(name: String, color: String) {
    self.name = name
    self.color = color
  }
   
  func voice() -> String {
    return "voice"
  }
}

class Cat: Animal{
  override func voice() -> String {
    return "mew"
  }
}

class Cow: Animal{
  override func voice() -> String {
    return "muu"
  }
}

var animal = Animal(name: "animal", color: "black")
animal.voice()

var cat = Cat(name: "cat", color: "white")
cat.voice()

var cow = Cow(name: "cow", color: "black&white")
cow.voice()
