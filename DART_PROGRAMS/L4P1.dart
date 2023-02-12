import 'dart:io';

void main(List<String> args) {
  print(
      "\nA DART PROGRAM TO CALCULATE SIMPLE INTEREST USING A METHOD:\n\nINPUT:");
  try {
    print("\nENTER THE VALUE OF PRINCIPAL AMOUNT:");
    double p = double.parse(stdin.readLineSync()!);
    print("\nENTER THE VALUE OF RATE OF AMOUNT:");
    double r = double.parse(stdin.readLineSync()!);
    print("\nENTER THE VALUE OF TIME:");
    double t = double.parse(stdin.readLineSync()!);
    simple_interest(p, r, t);
  } on FormatException {
    print("\n\nOUTPUT:\n\nINVALID INPUT!");
  }
}

void simple_interest(double p, double r, double t) {
  print("\n\nOUTPUT:\n\nSIMPLE INTEREST IS: ${(p * r * t) / 100}");
}
