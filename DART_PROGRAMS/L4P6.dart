import 'dart:io';

void main(List<String> args) {
  print(
      "\nA DART PROGRAM TO COUNT THE NUMBER OF EVEN OR ODD NUMBERS FROM AN ARRAY OF N NUMBERS:\n\nINPUT:");
  try {
    List list = [];
    int e = 0, o = 0;
    print("\nENTER THE SIZE OF ARRAY:");
    int n = int.parse(stdin.readLineSync()!);
    for (int i = 1; i <= n; i++) {
      print("\nENTER THE NUMBER:");
      list.add(int.parse(stdin.readLineSync()!));
    }
    for (int i = 0; i < list.length; i++)
      if (list[i] % 2 == 0)
        e++;
      else
        o++;
    print("\n\nOUTPUT:\n\nEVEN NUMBER COUNT IS: $e\n\nODD NUMBER COUNT IS: $o");
  } on FormatException {
    print("\n\nOUTPUT:\n\nINVALID INPUT!");
  }
}
