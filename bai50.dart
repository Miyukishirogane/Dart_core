//Bài 50. Lập chương trình giải hệ:
//{
//ax+by=c
//dx+ey=f
//Các hệ số a b c d e f nhập từ bàn phím. Yêu cầu xét tất cả các trường hợp có thể. (Gợi ý: Sử dụng định thức)//*

import 'dart:io';

void main() {
    print("Nhập hệ số a:");
    double a = double.parse(stdin.readLineSync()!);

    print("Nhập hệ số b:");
    double b = double.parse(stdin.readLineSync()!);

    print("Nhập hệ số c:");
    double c = double.parse(stdin.readLineSync()!);

    print("Nhập hệ số d:");
    double d = double.parse(stdin.readLineSync()!);

    print("Nhập hệ số e:");
    double e = double.parse(stdin.readLineSync()!);

    print("Nhập hệ số f:");
    double f = double.parse(stdin.readLineSync()!);

    double determinant = a * e - b * d;

    if (determinant == 0) {
        if (a * f - c * d == 0 && b * f - c * e == 0) {
            print("Hệ phương trình có vô số nghiệm.");
        } else {
            print("Hệ phương trình vô nghiệm.");
        }
    } else {
        double x = (c * e - b * f) / determinant;
        double y = (a * f - c * d) / determinant;
        print("Nghiệm của hệ phương trình là:");
        print("x = $x");
        print("y = $y");
    }
}

