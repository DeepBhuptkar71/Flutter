import 'dart:io';

void main(List<String> args) {
  print(
      "\nA DART PROGRAM TO FIND WHETHER THE GIVEN NUMBER IS PRIME OR NOT:\n\nINPUT:");
  try {
    print("\nENTER THE NUMBER:");
    int n = int.parse(stdin.readLineSync()!), c = 0;
    for (int i = 1; i <= n; i++) if (n % i == 0) c++;
    if (c == 2)
      print("\n\nOUTPUT:\n\n$n IS A PRIME NUMBER.");
    else
      print("\n\nOUTPUT:\n\n$n IS NOT A PRIME NUMBER.");
  } on FormatException {
    print("\n\nOUTPUT:\n\nINVALID INPUT!");
  }
}
