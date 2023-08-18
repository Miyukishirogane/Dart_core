//Bài 47. Giải phương trình bậc hai ax^2+bx+c=0.
import 'dart:io';
import 'dart:math';

void solveEquation(double a, double b, double c) {
    double delta = b * b - 4 * a * c;

    if (a == 0) {
        print("Đây không phải là phương trình bậc hai.");
    } else if (delta < 0) {
        print("Phương trình vô nghiệm.");
    } else if (delta == 0) {
        double x = -b / (2 * a);
        print("Phương trình có nghiệm kép x = $x");
    } else {
        double x1 = (-b + sqrt(delta)) / (2 * a);
        double x2 = (-b - sqrt(delta)) / (2 * a);
        print("Phương trình có hai nghiệm phân biệt:");
        print("x1 = $x1");
        print("x2 = $x2");
    }
}

void main() {
    print("Nhập hệ số a:");
    double a = double.parse(stdin.readLineSync()!);

    print("Nhập hệ số b:");
    double b = double.parse(stdin.readLineSync()!);

    print("Nhập hệ số c:");
    double c = double.parse(stdin.readLineSync()!);

    solveEquation(a, b, c);
}