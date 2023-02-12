import 'dart:io';

void main(List<String> args) {
  print(
      "\nA DART PROGRAM THAT PROMPTS THE USER TO ENTER 5 NUMBERS, STORES THEM IN A LIST, AND DISPLAYS THEM IN INCRESING ORDER:\n\nINPUT:");
  List<int> list = [];
  try {
    for (int i = 1; i <= 5; i++) {
      print("\nENTER THE NUMBER:");
      list.add(int.parse(stdin.readLineSync()!));
    }
    print("\n\nOUTPUT:\n\nSORTED LIST: ${list..sort()}");
  } on FormatException {
    print("\n\nOUTPUT:\n\nINVALID INPUT!");
  }
}
