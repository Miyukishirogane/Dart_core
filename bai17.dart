//Bài 17. Viết chương trình kiểm tra một số nguyên dương n có phải là số nguyên tố hay không.
import "dart:io";

bool isPrime(int n) {
    if(n<2) {
        return false;
    }
    for(int i=2; i<=n/2; i++) {
        if(n%i == 0) {
            return false;
        }
    }
    return true;
}
void main() {
    print("Nhập n:");
    int n = int.parse(stdin.readLineSync()!);
    if(isPrime(n)) {
        print("n là số nguyên tố");
    } else {
        print("n không là số nguyên tố");
    }
}