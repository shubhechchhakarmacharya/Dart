import 'dart:io';

void main() {
  print("Enter the number to check if it is prime or not.");
  int num = int.parse(stdin.readLineSync()!);
  print(isPrime(num));
}

bool isPrime(int num) {
  if (num < 2) {
    return false;
  }
  int k = 2;
  while (k * k <= num) {
    if (num % k == 0) {
      return false;
    }
    k++;
  }
  return true;
}
