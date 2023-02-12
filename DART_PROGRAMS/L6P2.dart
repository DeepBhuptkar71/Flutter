import 'dart:io';

void main(List<String> args) {
  print(
      "\nA DART PROGRAM TO READ 2 LISTS AND RETURN A LIST THAT CONTAINS ONLY THE ELEMENTS THAT ARE COMMON BETWEEN THEM:\n\nINPUT:");
  List list = [], list1 = [], list2 = [];
  int a, b, c = 0;
  String input;
  try {
    print("\nENTER THE SIZE OF FIRST LIST:");
    a = int.parse(stdin.readLineSync()!);
    print("\nENTER THE SIZE OF SECOND LIST:");
    b = int.parse(stdin.readLineSync()!);
    print("\n=> ENTER THE VALUE FOR ELEMENTS OF FIRST LIST:");
    for (int i = 1; i <= a; i++) {
      print("\nENTER THE ELEMENT:");
      input = stdin.readLineSync()!;
      if (!input.isEmpty)
        list1.add(input);
      else {
        c++;
        break;
      }
    }
    if (c == 0) {
      print("\n=> ENTER THE VALUE FOR ELEMENTS OF SECOND LIST:");
      for (int i = 1; i <= b; i++) {
        print("\nENTER THE ELEMENT:");
        input = stdin.readLineSync()!;
        if (!input.isEmpty)
          list2.add(input);
        else {
          c++;
          break;
        }
      }
      if (c == 0) {
        for (int i = 0; i < a; i++)
          for (int j = 0; j < b; j++)
            if (list1[i] == list2[j]) list.add(list1[i]);
        print("\n\nOUTPUT:\n\nCOMMON ELEMENTS ARE: $list");
      } else
        print("\n\nOUTPUT:\n\nINVALID INPUT!");
    } else
      print("\n\nOUTPUT:\n\nINVALID INPUT!");
  } on FormatException {
    print("\n\nOUTPUT:\n\nINVALID INPUT!");
  }
}
