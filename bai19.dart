//Bài 19. Tìm số nguyên dương n nhỏ nhất sao cho 1 + 2 + … + n > 10000.
void main() {
    int S = 10000;
    int n=1;
    while(S > 0) {
        S = S-n;
        n++;
    }
    print("${n-1}");
}