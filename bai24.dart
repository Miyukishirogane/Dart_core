//Bài 24. Viết chương trình phân tích số nguyên n thành các thừa số nguyên tố. Ví dụ: 100 = 2*2*5*5
import "dart:io";

void prime(int n) {
    print("Phân tích $n thành các thừa số nguyên tố:");

    for (int i = 2; i <= n; i++) {
        while (n % i == 0) {
            print(i);
            n ~/= i;
        }
    }
}

void main() {
    print("Nhập một số nguyên n:");
    int n = int.parse(stdin.readLineSync()!);
    prime(n);
}