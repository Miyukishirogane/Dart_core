//Bài 6. Viết chương trình kiểm tra xem hai số thực a b cho trước có cùng dấu hay không
import 'dart:io';

void main() {
    print("Nhập số a:");
    double a = double.parse(stdin.readLineSync()!);

    print("Nhập số b:");
    double b = double.parse(stdin.readLineSync()!);

    if (a*b > 0) {
        print("a và b cùng dấu");
    }
    if(a*b <0) {
        print("a và b khác dấu");
    }
    if(a*b == 0) {
        print("a hoặc b bằng 0");

    }

}