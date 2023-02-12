import 'dart:io';

void main(List<String> args) {
  print(
      "\nA DART PROGRAM TO READ A NUMBER IN METERS, CONVERT IT TO FEET AND DISPLAY THE RESULT:\n\nINPUT:");
  print("\nENTER THE VALUE IN METERS:");
  try {
    double m = double.parse(stdin.readLineSync()!);
    print("\n\nOUTPUT:\n\nFEET IS:${m * 3.281}");
  } on FormatException {
    print("\n\nOUTPUT:\n\nINVALID INPUT!");
  }
}
