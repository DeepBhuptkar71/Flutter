import 'dart:io';

void main(List<String> args) {
  print("\nA DART PROGRAM TO PRINT THE ADDITION OF TWO NUMBERS:\n\nINPUT:");
  try {
    print("\nENTER THE FIRST NUMBER:");
    int a = int.parse(stdin.readLineSync()!);
    print("\nENTER THE SECOND NUMBER:");
    int b = int.parse(stdin.readLineSync()!);
    print("\n\nOUTPUT:\n\nADDITION OF TWO NUMBERS IS:${a + b}");
  } on FormatException {
    print("\n\nOUTPUT:\n\nINVALID INPUT!");
  }
}
