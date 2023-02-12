void main(List<String> args) {
  print(
      "\nA DART PROGRAM THAT CREATES A LIST WITH THE FOLLOWING VALUES: “DELHI”, “MUMBAI”, “BANGALORE”, “HYDERABAD” AND “AHMEDABAD”. REPLACE “AHMEDABAD” WITH “SURAT” IN THE ABOVE LIST:\n\nOUTPUT:\n");
  List list = ["DELHI", "MUMBAI", "BANGALORE", "HYDERABAD", "AHMEDABAD"];
  print("=>BEFORE REPLACEMENT:\n\nLIST: $list");
  for (int i = 0; i < list.length; i++)
    if (list[i] == "AHMEDABAD") list[i] = "SURAT";
  print("\n=>AFTER REPLACEMENT:\n\nLIST: $list");
}
