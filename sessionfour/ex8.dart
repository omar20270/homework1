//  Question 8
//  Exercise 8 — Clean Username (Strings + Conditionals + Null Safety)
//  Inside main():
//  1) String? raw = " tharwat ";
//  2) If raw is not null, create String cleaned = raw!.trim(); then- If cleaned.length >= 3, print OK:- Else print Too short
//  3) If raw were null, produce a default (unknown) using ?? and print.
void main() {
  String? raw = " tharwat ";
  if (raw != null) {
    String cleaned = raw.trim();
    if (cleaned.length >= 3) {
      print("OK $cleaned");
    }
    print("too short");
  }

  //String rawNull = null;
  String defaultUername = raw ?? "unkown";
  print(defaultUername);
}
