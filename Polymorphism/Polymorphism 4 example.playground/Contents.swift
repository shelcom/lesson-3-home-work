class Clock {
  var name: String
  var model: String
   
  init(name: String, model: String) {
    self.name = name
    self.model = model
  }
   
  func countTheTime() -> String {
    return "hours + minutes"
  }
}

class PreciseClock: Clock{
  override func countTheTime() -> String {
    return "hours + minutes + seconds"
  }
}

var clock = Clock(name: "clock", model: "x1")
clock.countTheTime()

var preciseClock = PreciseClock(name: "casio", model: "x2")
preciseClock.countTheTime()
