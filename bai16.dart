//Bài 16. Viết chương trình tìm bội số chung nhỏ nhất (BCNN) của hai số nguyên dương a và b nhập từ bàn phím.
import 'dart:io';
int gcd(int a, int b) {
    while(a != b) {
        if(a>b) {
            a -= b;
        } else {
            b -=a;
        }
    }
    return a;
}
int lcm(int a, int b) {
    return (a*b) ~/ gcd(a,b);
}
void main() {
    print ("Nhập a: ");
    int a = int.parse(stdin.readLineSync()!);
    print("nhập b: ");
    int b = int.parse(stdin.readLineSync()!);
    int bcnn = lcm(a,b);
    print("BCNN là $bcnn");

}