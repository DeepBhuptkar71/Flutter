import 'dart:io';

void main(List<String> args) {
  print(
      "\nA dart program to Create a class named Candidate with Candidate_ID, Candidate_Name, Candidate_Age, Candidate_Weight and Candidate_Height as data members. Create a method GetCandidateDetails() and DisplayCandidateDetails(). Create a main method to demonstrate the Candidate class:\n\nINPUT:");
  Candidate candidate = Candidate();
  if (candidate.GetCandidateDetails() == 0) candidate.DisplayCandidateDetails();
}

class Candidate {
  int c = 0;
  int? Candidate_ID, Candidate_Age;
  double? Candidate_Weight, Candidate_Height;
  String? Candidate_Name;

  int GetCandidateDetails() {
    try {
      print("\nEnter the value for Candidate_ID:");
      Candidate_ID = int.parse(stdin.readLineSync()!);
      print("\nEnter the value for Candidate_Name:");
      Candidate_Name = stdin.readLineSync();
      if (Candidate_Name != "") {
        print("\nEnter the value for Candidate_Age:");
        Candidate_Age = int.parse(stdin.readLineSync()!);
        print("\nEnter the value for Candidate_Weight:");
        Candidate_Weight = double.parse(stdin.readLineSync()!);
        print("\nEnter the value for Candidate_Height:");
        Candidate_Height = double.parse(stdin.readLineSync()!);
      } else {
        print("\n\nOUTPUT:\n\nINVALID INPUT!");
        c++;
      }
    } on FormatException {
      print("\n\nOUTPUT:\n\nINVALID INPUT!");
      c++;
    }
    return c;
  }

  void DisplayCandidateDetails() {
    print(
        "\n\nOUTPUT:\n\nThe Candidate_ID is: $Candidate_ID\n\nThe Candidate_Name is: $Candidate_Name\n\nThe Candidate_Age is: $Candidate_Age\n\nThe Candidate_Weight is: $Candidate_Weight\n\nThe Candidate_Height is: $Candidate_Height");
  }
}
