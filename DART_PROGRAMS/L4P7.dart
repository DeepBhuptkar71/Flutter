import 'dart:io';

void main(List<String> args) {
  print(
      "\nA DART PROGRAM TO ACCEPT N NUMBERS IN AN ARRAY. DISPLAY THE SUM OF ALL THE NUMBERS WHICH ARE DIVISIBLE BY EITHER 3 OR 5:\n\nINPUT:");
  try {
    List list = [];
    int sum = 0;
    print("\nENTER THE SIZE OF AN ARRAY:");
    int n = int.parse(stdin.readLineSync()!);
    for (int i = 1; i <= n; i++) {
      print("\nENTER THE NUMBER:");
      list.add(int.parse(stdin.readLineSync()!));
    }
    for (int i = 0; i < list.length; i++)
      if ((list[i] % 3) == 0 || (list[i] % 5) == 0) {
        int a = list[i];
        sum += a;
      }
    print("\n\nOUTPUT:\n\nSUM IS: $sum");
  } on FormatException {
    print("\n\nOUTPUT:\n\nINVALID INPUT!");
  }
}
