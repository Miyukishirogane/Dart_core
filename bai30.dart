//Bài 30. Tính tích tất cả ước số củương n
import 'dart:io';
void main() {
    print("Nhập n: ");
    int n = int.parse(stdin.readLineSync()!);
    int P=1;
    for(int i =2; i<=n; i++) {
        if(n%i==0) {
            P=P*i;
        }
    }
    print("Tích các ước cỉa $n là $P");
}