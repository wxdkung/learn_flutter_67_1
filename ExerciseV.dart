import 'dart:io';

void main() {
  // รับค่าจำนวนเต็มจากผู้ใช้
  stdout.write("Enter a number: ");
  int n = int.parse(stdin.readLineSync()!);

  // แสดงสูตรคูณแม่ n ตั้งแต่ 1 ถึง 12
  for (int i = 1; i <= 12; i++) {
    print("$n x $i = ${n * i}");
  }
}
