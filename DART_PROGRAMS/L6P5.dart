import 'dart:io';

void main(List<String> args) {
  print(
      "\nA DART PROGRAM TO FIND FRIENDS’ DETAILS BY THEIR NAME USING A DICTIONARY. (CREATE A LOCAL DICTIONARY AND SEARCH FROM IT USING MAP<STRING, OBJECT?> & MODEL CLASS):\n\nINPUT:\n");
  try {
    Map<String, Object> map = {
      "name": "ABCDE",
      "enrollmentno": "12345678910",
      "rollno": "123",
      "division": "A1",
      "branch": "XYZ"
    };
    print("ENTER THE NAME OF THE FRIEND:");
    String sname = stdin.readLineSync()!;
    if (!sname.isEmpty) if (sname == map["name"])
      print(
          "\n\nOUTPUT:\n\nTHE FRIEND'S NAME IS: ${map["name"]}\n\nTHE FRIEND'S ENROLLMENT NO. IS: ${map["enrollmentno"]}\n\nTHE FRIEND'S ROLL NO. IS: ${map["rollno"]}\n\nTHE FRIEND'S DIVISION IS: ${map["division"]}\n\nTHE FRIEND'S BRANCH IS: ${map["branch"]}");
    else
      print("\n\nOUTPUT:\n\nNO DATA FOUND!");
    else
      print("\n\nOUTPUT:\n\nINVALID INPUT!\n\nSPACE IS NOT ALLOWED AS NAME.");
  } on FormatException {
    print("\n\nOUTPUT:\n\nINVALID INPUT!");
  }
}
