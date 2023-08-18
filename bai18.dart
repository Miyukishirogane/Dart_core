
//Bài 18. Viết chương trình liệt kê n số nguyên tố đầu tiên. Số nguyên dương n được nhập từ bàn phím.
import 'dart:io';
import 'dart:core';

bool isPrime(int n) {
    if (n <= 1) {
        return false;
    }
    for (int i = 2; i <= n ~/ 2; i++) {
        if (n % i == 0) {
            return false;
        }
    }
    return true;
}

void main() {
    print("Nhập số nguyên dương n:");
    int n = int.parse(stdin.readLineSync()!);
    List <int> PrimeNumber = [];
    int number = 2;
    while(PrimeNumber.length < n) {
        if(isPrime(number)) {
            PrimeNumber.add(number);
            number++;
        }
    }
    print("$n nguyên tố đầu tiên là: ${PrimeNumber.join(', ')}");
}