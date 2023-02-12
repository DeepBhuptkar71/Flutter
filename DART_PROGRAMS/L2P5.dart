import 'dart:io';

void main(List<String> args) {
  print(
      "\nA DART PROGRAM TO FIND OUT LARGEST NUMBER FROM GIVEN 3 NUMBERS USING CONDITIONAL OPERATOR:\n\nINPUT:");
  try {
    print("\nENTER THE FIRST NUMBER:");
    double a = double.parse(stdin.readLineSync()!);
    print("\nENTER THE SECOND NUMBER:");
    double b = double.parse(stdin.readLineSync()!);
    print("\nENTER THE SECOND NUMBER:");
    double c = double.parse(stdin.readLineSync()!);

    if (a == b && a == c)
      print("\n\nOUTPUT:\n\nALL THE THREE NUMBERS ARE SAME.");
    else if (a == b)
      print("\n\nOUTPUT:\n\nFIRST AND SECOND NUMBERS ARE SAME.");
    else if (b == c)
      print("\n\nOUTPUT:\n\nSECOND AND THIRD NUMBERS ARE SAME.");
    else if (a == c)
      print("\n\nOUTPUT:\n\nFIRST AND THIRD NUMBERS ARE SAME.");
    else if (a > b && a > c)
      print("\n\nOUTPUT:\n\n${a.toInt()} IS A LARGEST NUMBER.");
    else if (b > a && b > c)
      print("\n\nOUTPUT:\n\n${b.toInt()} IS A LARGEST NUMBER.");
    else if (c > a && c > b)
      print("\n\nOUTPUT:\n\n${c.toInt()} IS A LARGEST NUMBER.");
  } on FormatException {
    print("\n\nOUTPUT:\n\nINVALID INPUT!");
  }
}
