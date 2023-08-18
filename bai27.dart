//Bài27 Viết chương trình liệt kê tất cả các số nguyên tố nhỏ hơn n. Số nguyên dương n được nhập từ bàn phím
import 'dart:io';
bool isPrime(int n) {
    if(n<=1) {
        return false;
    } else {
        for(int i=2; i<=n~/2; i++) {
            if(n%i==0)
                return false;
        }
    }
    return true;
}
void main() {
    print("Nhập n: ");
    int n = int.parse(stdin.readLineSync()!);
    List<int> prime =[];
    for(int i=1; i<=n; i++) {
        if(isPrime(i))
            prime.add(i);
    }
    print("${prime.join(',')}");
}