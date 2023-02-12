import 'dart:io';

void main(List<String> args) {
  double a = 0.0, b = 0.0;
  String op;
  print("\nA DART PROGRAM TO PERFORM CALCULATOR:\n\nINPUT:");
  try {
    print("\nENTER THE FIRST NUMBER:");
    a = double.parse(stdin.readLineSync()!);
    print("\nENTER THE SECOND NUMBER:");
    b = double.parse(stdin.readLineSync()!);
    print("\nENTER THE OPERATOR:");
    op = stdin.readLineSync()!;
    if (op == '+')
      print("\n\nOUTPUT:\n\nADDITION IS: ${a + b}");
    else if (op == '-')
      print("\n\nOUTPUT:\n\nSUBTRACTION IS: ${a - b}");
    else if (op == '*')
      print("\n\nOUTPUT:\n\nMULTIPLICATION IS: ${a * b}");
    else if (op == '/')
      print("\n\nOUTPUT:\n\nDIVISION IS: ${a / b}");
    else if (op == '%')
      print("\n\nOUTPUT:\n\nMODULAS IS: ${a % b}");
    else
      print("\n\nOUTPUT:\n\nINVALID CHOICE!");
  } on FormatException {
    print("\n\nOUTPUT:\n\nINVALID INPUT!");
  }
}
