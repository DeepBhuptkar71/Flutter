import 'dart:io';

void main(List<String> args) {
  print(
      "\nA DART PROGRAM TO FIND THE MAXIMUM NUMBER FROM TWO NUMBERS USING THIS METHOD:\n\nINPUT:");
  try {
    print("\nENTER THE FIRST NUMBER:");
    double a = double.parse(stdin.readLineSync()!);
    print("\nENTER THE SECOND NUMBER:");
    double b = double.parse(stdin.readLineSync()!);
    maximum(a, b);
  } on FormatException {
    print("\n\nOUTPUT:\n\nINVALID INPUT!");
  }
}

void maximum(double a, double b) {
  if (a == b)
    print("\n\nOUTPUT:\n\nBOTH NUMBERS ARE SAME.");
  else if (a > b)
    print("\n\nOUTPUT:\n\nMAXIMUM NUMBER IS: $a");
  else
    print("\n\nOUTPUT:\n\nMAXIMUM NUMBER IS: $b");
}
