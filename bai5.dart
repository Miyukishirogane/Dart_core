//Bài 5. Viết chương trình tìm số lớn nhất trong ba số thực a, b, c.
import 'dart:io';
void main() {
    print("Nhập a: ");
    double a = double.parse(stdin.readLineSync()!);
    print("Nhập b: ");
    double b = double.parse(stdin.readLineSync()!);
    print("Nhập c: ");
    double c = double.parse(stdin.readLineSync()!);
    double Max = a;
    if(b>Max) {
        Max = b;
    }
    if(c>Max) {
        Max = c;
    }
    print ("Số lớn nhất là $Max");
}