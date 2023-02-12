import 'dart:io';

void main(List<String> args) {
  print("\nA DART PROGRAM TO PRINT A GIVEN NUMBER IN REVERSE ORDER:\n\nINPUT:");
  try {
    print("\nENTER THE NUMBER:");
    int n = int.parse(stdin.readLineSync()!), r = 0;
    while (n != 0) {
      r = r * 10 + (n % 10);
      n = (n / 10).floor();
    }
    print("\n\nOUTPUT:\n\nREVERSE NUMBER IS: $r");
  } on FormatException {
    print("\n\nOUTPUT:\n\nINVALID INPUT!");
  }
}
