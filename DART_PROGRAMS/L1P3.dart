import 'dart:io';

void main(List<String> args) {
  print(
      "\nA DART PROGRAM TO CONVERT TEMPERATURE FROM FAHRENHEIT TO CELSIUS AND CELSIUS TO FAHRENHEIT:\n\nINPUT:");
  try {
    print("\nENTER THE TEMPERATURE(FAHRENHEIT):");
    double f = double.parse(stdin.readLineSync()!);
    print("\nENTER THE TEMPERATURE(CELSIUS):");
    double c = double.parse(stdin.readLineSync()!);
    print("\n\nOUTPUT:\n\nCELSIUS TEMPERATURE IS:${(f - 32) * 5 / 9}");
    print("\nFAHRENHEIT TEMPERATURE IS:${c * 1.8000}");
  } on FormatException {
    print("\n\nOUTPUT:\n\nINVALID INPUT!");
  }
}
