import 'dart:io';

void main(List<String> args) {
  print(
      "\nA dart program to create a Circle class with area() and perimeter() function to find area and perimeter of the circle:\n\nINPUT:");
  Circle circle = Circle();
  if (circle.area() == 0) circle.perimeter();
}

class Circle {
  int c = 0;
  double r = 0.0;

  int area() {
    try {
      print("\nEnter the value for radius:");
      r = double.parse(stdin.readLineSync()!);
      print("\n\nOUTPUT:\n\nArea of Circle is: ${3.14 * r * r}");
    } on FormatException {
      print("\n\nOUTPUT:\n\nINVALID INPUT!");
      c++;
    }
    return c;
  }

  void perimeter() {
    print("\nPerimeter of Circle is: ${2 * 3.14 * r}");
  }
}
