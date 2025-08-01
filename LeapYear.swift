
class Year {
  private(set) var isLeapYear: Bool
  var calendarYear: Int
    init(calendarYear: Int) {
        self.calendarYear = calendarYear
        if calendarYear % 400 == 0 {
          isLeapYear = true
        }
        else if calendarYear % 100 == 0 {
          isLeapYear = false
        }
        else if calendarYear % 4 == 0 {
            isLeapYear = true
        } else {
        isLeapYear = false
      }
    }
}
