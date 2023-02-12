import 'dart:io';

void main(List<String> args) {
  print(
      "\nA DART PROGRAM TO PRINT NUMBERS BETWEEN TWO GIVEN NUMBERS WHICH ARE DIVISIBLE BY 2 BUT NOT DIVISIBLE BY 3:\n\nINPUT:");
  try {
    print("\nENTER THE STARTING RANGE:");
    int a = int.parse(stdin.readLineSync()!);
    print("\nENTER THE ENDING RANGE:");
    int b = int.parse(stdin.readLineSync()!);
    print("\n\nOUTPUT:\n");
    if (a <= b) {
      for (; a <= b; a++) {
        if (a % 2 == 0 && a % 3 != 0) stdout.write("$a ");
      }
    } else {
      for (; a >= b; a--) {
        if (a % 2 == 0 && a % 3 != 0) stdout.write("$a ");
      }
    }
    print("");
  } on FormatException {
    print("\n\nOUTPUT:\n\nINVALID INPUT!");
  }
}
