//Bài 20: Viết chương trình liệt kê n số hạng đầu tiên của dãy Fibonacci không sử dụng hàm.
import "dart:io";
void main() {
    print("Nhập n: ");
    int n = int.parse(stdin.readLineSync()!);
    int first = 0, second = 1;
    print("Dãy Fibonacci gồm $n số hạng đầu tiên:");
    for(int i = 0; i<n; i++) {
        print("$first");
        int next = first + second;
        first = second;
        second = next;
    }
}