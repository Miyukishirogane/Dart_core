//Bài 32. Liệt kê tất cả ước số lẻ của số nguyên dương n.
import "dart:io";
void main() {
    print("Nhập n:");
    int n = int.parse(stdin.readLineSync()!);
    for(int i=1; i<=n; i++) {
        if(n%i==0 && i%2 !=0) {
            print(i);
        }
    }
}