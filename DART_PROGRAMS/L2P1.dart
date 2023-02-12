import 'dart:io';

void main(List<String> args) {
  double n = 0.0;
  print(
      "\nA DART PROGRAM TO CHECK WHETHER THE GIVEN NUMBER IS POSITIVE OR NEGATIVE:\n\nINPUT:");
  print("\nENTER THE NUMBER:");
  try {
    n = double.parse(stdin.readLineSync()!);
    if (n == 0)
      print("\n\nOUTPUT:\n\n$n IS A ZERO.");
    else if (n > 0)
      print("\n\nOUTPUT:\n\n$n IS A POSITIVE NUMBER.");
    else
      print("\n\nOUTPUT:\n\n$n IS A NEGATIVE NUMBER.");
  } on FormatException {
    print("\n\nOUTPUT:\n\nINVALID INPUT!");
  }
}
