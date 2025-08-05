func raindrops(_ number: Int) -> String {
  var sound = ""
  if number % 3 == 0 {
    sound += "Pling"
  }
  if number % 5 == 0 {
    sound += "Plang"
  }
  if number % 7 == 0 {
    sound += "Plong"
  }
  return sound.isEmpty ? "\(number)" : sound
}
