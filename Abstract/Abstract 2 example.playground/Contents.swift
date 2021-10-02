class Student {
  var name: String
  var course: Int
  var speciality: String
   
  init(name: String, course: Int, speciality: String) {
    self.name = name
    self.course = course
    self.speciality = speciality
  }
   
  func goToALecture() -> String {
    return "Chemistry"
  }
}

var student = Student(name: "Sergio", course: 2, speciality: "AKIT")
student.goToALecture()
