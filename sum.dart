// Define a function that returns the product and the sum of two numbers entered by the user. 
import 'dart:io';
void main(){
  print("Enter the first number.");
  int a= int.parse(stdin.readLineSync()!);
  print("Enter the second number.");
  int b= int.parse(stdin.readLineSync()!);
  sumPro(int a,int b){
    print("The sum of two numbers entered is ${a+b}");
    print("The product of two numbers entered is ${a*b}");
  }
  sumPro(a,b);
}
