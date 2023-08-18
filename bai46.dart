//Bài 46. Giải phương trình bậc nhất ax+b=0.
import 'dart:io';

void Equation(double a, double b) {
    if (a == 0) {
        if (b == 0) {
            print("Phương trình có vô số nghiệm.");
        } else {
            print("Phương trình vô nghiệm.");
        }
    } else {
        double x = -b / a;
        print("Nghiệm của phương trình là x = $x");
    }
}

void main() {
    print("Nhập hệ số a:");
    double a = double.parse(stdin.readLineSync()!);

    print("Nhập hệ số b:");
    double b = double.parse(stdin.readLineSync()!);

    Equation(a, b);
}