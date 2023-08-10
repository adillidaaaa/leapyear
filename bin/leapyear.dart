import 'dart:io';

void main() {
  print("enter year :");
  int n = int.parse(stdin.readLineSync()!);
  if (n % 4 == 0) {
    print("leap year");
  } else {
    print("not leap year");
  }
}
