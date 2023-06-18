main() {
  // year
  num year = 1995;

  if (year % 4 != 0) {
    print('$year is a common year.');
  } else if (year % 100 != 0) {
    print('$year is a leap year.');
  } else if (year % 400 != 0) {
    print('$year is a common year.');
  } else {
    print('$year is a leap year.');
  }
}
