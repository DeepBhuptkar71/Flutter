import 'dart:io';

void main(List<String> args) {
  print(
      "\nA DART PROGRAM TO FIND THE FACTORIAL OF THE GIVEN NUMBER:\n\nINPUT:");
  try {
    print("\nENTER THE NUMBER:");
    double n = double.parse(stdin.readLineSync()!), m = 1;
    for (int i = 1; i <= n; i++) m *= i;
    print("\n\nOUTPUT:\n\nFACTORIAL OF ${n.toInt()} IS: $m");
  } on FormatException {
    print("\n\nOUTPUT:\n\nINVALID INPUT!");
  }
}
