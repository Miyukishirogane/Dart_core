//Viết chương trình sinh ra một số tự nhiên n ngẫu nhiên từ 1 đến 100. Đề nghị người dùng đoán một số và nhập . In ra màn hình thông báo xem số người dùng đoán đúng, lớn hơn hay nhỏ hơn số n. Nếu chưa đúng thì cho phép người dùng đoán lại hai lần nữa.
//bai 8
import 'dart:io';
import 'dart:math';

void main() {
    Random random = Random();
    int randomNumber = random.nextInt(100) + 1;
    int remainingAttempts = 3;

    print("Chương trình đã tạo một số ngẫu nhiên từ 1 đến 100.");
    print("Bạn có 3 lần đoán. Hãy nhập số dự đoán của bạn.");

    while (remainingAttempts > 0) {
        print("Lần đoán thứ ${4 - remainingAttempts}");
        int guess = int.parse(stdin.readLineSync()!);

        if (guess == randomNumber) {
            print("Chúc mừng! Bạn đã đoán đúng số $randomNumber.");
            break;
        } else if (guess < randomNumber) {
            print("Số bạn đoán nhỏ hơn số n.");
        } else {
            print("Số bạn đoán lớn hơn số n.");
        }

        remainingAttempts--;
        if (remainingAttempts > 0) {
            print("Bạn còn $remainingAttempts lần đoán.");
        }
    }

    if (remainingAttempts == 0) {
        print("Rất tiếc, bạn đã hết lượt đoán. Số ngẫu nhiên là $randomNumber.");
    }
}