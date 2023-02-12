import 'dart:io';

void main(List<String> args) {
  double a = 0.0, b = 0.0, c = 0.0;
  String op;
  print(
      "\nA DART PROGRAM TO FIND OUT THE LARGEST NUMBER FROM THREE NUMBERS WITHOUT USING LOGICAL OPERATOR:\n\nINPUT:");
  try {
    print("\nENTER THE FIRST NUMBER:");
    a = double.parse(stdin.readLineSync()!);
    print("\nENTER THE SECOND NUMBER:");
    b = double.parse(stdin.readLineSync()!);
    print("\nENTER THE THIRD NUMBER:");
    c = double.parse(stdin.readLineSync()!);

    if (a == b && a == c)
      print("\n\nOUTPUT:\n\nALL NUMBERS ARE SAME.");
    else if (a == b)
      print("\n\nOUTPUT:\n\nFIRST AND SECOND NUMBERS ARE SAME.");
    else if (b == c)
      print("\n\nOUTPUT:\n\nSECOND AND THIRD NUMBERS ARE SAME.");
    else if (a == c)
      print("\n\nOUTPUT:\n\nFIRST AND THIRD NUMBERS ARE SAME.");
    else if (a > b) if (a > c)
      print("\n\nOUTPUT:\n\n$a IS A GREATER NUMBER.");
    else
      print("\n\nOUTPUT:\n\n$c IS A GREATER NUMBER.");
    else if (b > c)
      print("\n\nOUTPUT:\n\n$b IS A GREATER NUMBER.");
    else
      print("\n\nOUTPUT:\n\n$c IS A GREATER NUMBER.");
  } on FormatException {
    print("\n\nOUTPUT:\n\nINVALID INPUT!");
  }
}
