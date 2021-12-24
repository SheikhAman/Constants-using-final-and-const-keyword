//  Objective

// Constants:  final and const keyword

// final variable is initialized when accessed

// const variable is implicitly final but it is a  compile time constant

// Instance variable  can be final but cannot be const

// If you define const in class level you have to use static before const
void main() {
  // final keywor
  final cityName = 'Dhaka';
  //   cityName = 'Singtola';

  final String countryName = 'Bangladesh';

  print(countryName);
  print(cityName);

  // const keyword
  const PI = 3.14;
  const double gravity = 9.8;

  print(gravity);
}

class Circle {
  final color = 'Red';
  static const PI = 3.14;
}
