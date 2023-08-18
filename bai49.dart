//Bài 49. Viết chương trình nhập 3 cạnh của một tam giác là các số nguyên dương. Hãy cho biết đó là tam giác gì
import 'dart:io';

void Triangle(int a, int b, int c) {
  if (a <= 0 || b <= 0 || c <= 0) {
    print("Các cạnh  là các số nguyên dương.");
  } else if (a + b > c && a + c > b && b + c > a) {
    if (a == b && b == c) {
      print("Tam giác đều.");
    } else if (a == b || b == c || a == c) {
      print("Tam giác cân.");
    } else if (a * a + b * b == c * c || a * a + c * c == b * b || b * b + c * c == a * a) {
      print("Tam giác vuông.");
    } else {
      print("Tam giác thường.");
    }
  } else {
    print("Không phải tam giác.");
  }
}

void main() {
  print("Nhập cạnh a:");
  int a = int.parse(stdin.readLineSync()!);

  print("Nhập cạnh b:");
  int b = int.parse(stdin.readLineSync()!);

  print("Nhập cạnh c:");
  int c = int.parse(stdin.readLineSync()!);

  Triangle(a, b, c);
}