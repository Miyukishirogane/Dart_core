//Bài 7. Viết chương trình in ra cách ba cđọc của một số nguyên n cho trước có hữ số. Ví dụ với n=123 thì kết quả in ra màn hình là Một trăm hai mươi ba.
import 'dart:io';

class NumberReader {
    static List<String> donVi = ["", "một", "hai", "ba", "bốn", "năm", "sáu", "bảy", "tám", "chín"];
    static List<String> hangChuc = ["", "mười", "hai mươi", "ba mươi", "bốn mươi", "năm mươi", "sáu mươi", "bảy mươi", "tám mươi", "chín mươi"];
    static List<String> hangTram = ["", "một trăm", "hai trăm", "ba trăm", "bốn trăm", "năm trăm", "sáu trăm", "bảy trăm", "tám trăm", "chín trăm"];

    static void readNumber(int n) {
        int tram = n ~/ 100;
        int chuc = (n % 100) ~/ 10;
        int donvi = n % 10;

        String docHangTram = hangTram[tram];
        String docHangChuc = hangChuc[chuc];
        String docDonVi = donVi[donvi];

       
            if (donvi == 5) {
                docDonVi = "lăm";
            }

        if (tram == 0 && chuc == 0) {
            print(docDonVi);
        } else if (tram == 0) {
            print("$docHangChuc $docDonVi");
        } else {
            print("$docHangTram $docHangChuc $docDonVi");
        }
    }
}

void main() {
    print("Nhập số nguyên có ba chữ số:");
    int n = int.parse(stdin.readLineSync()!);

    NumberReader.readNumber(n);
}