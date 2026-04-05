import 'dart:math';

void main() {
  Random random = Random();
  int degree = random.nextInt(101); // من 0 لـ 100

  print("Degree: $degree");

  if (degree >= 90) {
    print("Grade: A");
  } else if (degree >= 80) {
    print("Grade: B");
  } else if (degree >= 70) {
    print("Grade: C");
  } else if (degree >= 60) {
    print("Grade: D");
  } else {
    print("Grade: F");
  }
}