//Bài 48. Giải phương trình trùng phương ax^4+bx^2+c=0.
import 'dart:io';
import 'dart:math';

void solveEquation(double a, double b, double c) {
    double delta = b * b - 4 * a * c;

    if (a == 0) {
        print("Đây không phải là phương trình bậc bốn.");
    } else if (delta < 0) {
        print("Phương trình vô nghiệm.");
    } else if (delta == 0) {
        double x = -b / (2 * a);
        if(x>=0) {
            print("Phương trình có nghiệm kép x = ${sqrt(x)}");
        } else {
            print("Phương trình có nghiệm kép x = ${sqrt(-x)}i");
        }
    } else {
        double x1 = (-b + sqrt(delta)) / (2 * a);
        double x2 = (-b - sqrt(delta)) / (2 * a);
        if(x1>=0 && x2>=0) {
            print("Phương trình có hai nghiệm phân biệt:");
            print("x1 = ${sqrt(x1)}");
            print("x2 = ${sqrt(x2)}");
        }
        if(x1>=0 && x2<0) {
            print("Phương trình có hai nghiệm phân biệt:");
            print("x1 = ${sqrt(x1)}");
            print("x2 = ${sqrt(-x2)}i");
        }
        if(x1<0 && x2>=0) {
            print("Phương trình có hai nghiệm phân biệt:");
            print("x1 = ${sqrt(-x1)}i");
            print("x2 = ${sqrt(x2)}");
        }
        if(x1<0 && x2<0) {
            print("Phương trình có hai nghiệm phân biệt:");
            print("x1 = ${sqrt(-x1)}i");
            print("x2 = ${sqrt(-x2)}i");
        }

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