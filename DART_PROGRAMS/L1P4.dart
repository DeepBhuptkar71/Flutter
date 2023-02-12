import 'dart:io';

void main(List<String> args) {
  print("\nA DART PROGRAM TO FIND THE PERCENTAGE OF FIVE SUBJECTS:\n\nINPUT:");
  try {
    print("\nENTER THE MARK OF FIRST SUBJECT:");
    double m1 = double.parse(stdin.readLineSync()!);
    print("\nENTER THE MARK OF SECOND SUBJECT:");
    double m2 = double.parse(stdin.readLineSync()!);
    print("\nENTER THE MARK OF THIRD SUBJECT:");
    double m3 = double.parse(stdin.readLineSync()!);
    print("\nENTER THE MARK OF FOURTH SUBJECT:");
    double m4 = double.parse(stdin.readLineSync()!);
    print("\nENTER THE MARK OF FIFTH SUBJECT:");
    double m5 = double.parse(stdin.readLineSync()!);
    print("\n\nOUTPUT:\n\nPERCENTAGE IS:${(m1 + m2 + m3 + m4 + m5) / 5}");
  } on FormatException {
    print("\n\nOUTPUT:\n\nINVALID INPUT!");
  }
}
