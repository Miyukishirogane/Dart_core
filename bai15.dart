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
void main() {
    print ("Nhập a: ");
    int a = int.parse(stdin.readLineSync()!);
    print("nhập b: ");
    int b = int.parse(stdin.readLineSync()!);
    int ucnn = gcd(a,b);
    print("BCNN là $ucnn");
}