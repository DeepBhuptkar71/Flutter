import 'dart:io';

void main(List<String> args) {
  print("\nA DART PROGRAM TO PRINT THE REVERSE STRING:\n\nINPUT:");
  try {
    print("\nENTER THE STRING:");
    String s = stdin.readLineSync()!;
    print("\n\nOUTPUT:\n\nREVERSED STRING IS: ${s.split('').reversed.join()}");
  } on FormatException {
    print("\n\nOUTPUT:\n\nINVALID INPUT!");
  }
}
