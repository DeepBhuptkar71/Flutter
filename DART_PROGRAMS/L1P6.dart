import 'dart:io';

void main(List<String> args) {
  print("\nA DART PROGRAM TO CALCULATE THE BMI(BODY MASS INDEX):\n\nINPUT:");
  try {
    print("\nENTER THE VALUE OF WEIGHT IN (KGS):");
    double w = double.parse(stdin.readLineSync()!);
    print("\nENTER THE VALUE OF HEIGHT IN (METERS):");
    double h = double.parse(stdin.readLineSync()!);
    print(
        "\n\nOUTPUT:\n\nBMI(BODY MASS INDEX) IS:${w * 0.45359237 / (h * 0.254 * h * 0.254)}");
  } on FormatException {
    print("\n\nOUTPUT:\n\nINVALID INPUT!");
  }
}
