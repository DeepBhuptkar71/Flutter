import 'dart:io';

void main(List<String> args) {
  print(
      "\nA DART PROGRAM TO CALCULATE AREA OF CIRCLE , TRIANGLE AND SQUARE USING METHOD OVERLODING:");
  try {
    print(
        "\n1. AREA OF CIRCLE.\n\n2. AREA OF TRIANGLE.\n\n3. AREA OF SQUARE.\n\nENTER YOUR CHOICE (1,2,3):");
    int n = int.parse(stdin.readLineSync()!);
    if (n == 1) {
      print(
          "\n1. AREA OF CIRCLE:\n\nINPUT:\n\nENTER THE VALUE OF RADIUS FOR AREA OF CIRCLE:");
      double r = double.parse(stdin.readLineSync()!);
      area(n, r);
    } else if (n == 2) {
      print(
          "\n2. AREA OF TRIANGLE:\n\nINPUT:\n\nENTER THE VALUE OF BASE FOR AREA OF TRIANGLE:");
      double b = double.parse(stdin.readLineSync()!);
      print("\nENTER THE VALUE OF HEIGHT FOR AREA OF TRIANGLE:");
      double h = double.parse(stdin.readLineSync()!);
      area(n, 0, b, h);
    } else if (n == 3) {
      print(
          "\n3. AREA OF SQUARE:\n\nINPUT:\n\nENTER THE VALUE OF SIDE FOR AREA OF SQUARE:");
      double s = double.parse(stdin.readLineSync()!);
      area(n, 0, 0, 0, s);
    } else
      print("\nINVALID CHOICE!");
  } on FormatException {
    print("\n\nOUTPUT:\n\nINVALID INPUT!");
  }
}

void area(int n, [double? r, double? b, double? h, double? s]) {
  if (n == 1) {
    print("\n\nOUTPUT:\n\nAREA OF CIRCLE: ${3.14 * r! * r}");
  } else if (n == 2) {
    print("\n\nOUTPUT:\n\nAREA OF TRIANGLE: ${0.5 * b! * h!}");
  } else if (n == 3) {
    print("\n\nOUTPUT:\n\nAREA OF SQUARE: ${s! * s}");
  }
}
