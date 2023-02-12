import 'dart:io';

void main(List<String> args) {
  print(
      "\nA DART PROGRAM TO CALCULATE THE SUM OF ALL POSITIVE EVEN NUMBERS AND THE SUM OF ALL NEGATIVE ODD NUMBERS FROM A SET OF NUMBERS. YOU CAN ENTER 0 (ZERO) TO QUIT THE PROGRAM AND THUS IT DISPLAYS THE RESULT:\n\nINPUT:");
  try {
    int n = 1, ps = 0, ns = 0;
    while (n != 0) {
      print("\nENTER THE NUMBER:");
      n = int.parse(stdin.readLineSync()!);
      if (n > 0 && n % 2 == 0)
        ps += n;
      else
        ns += n;
    }
    print(
        "\n\nOUTPUT:\n\nSUM OF ALL POSITIVE EVEN NUMBERS IS: $ps\nSUM OF ALL NEGATIVE ODD NUMBERS IS: $ns");
  } on FormatException {
    print("\n\nOUTPUT:\n\nINVALID INPUT!");
  }
}
